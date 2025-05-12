.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesignSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1571:1\n31#2,5:1572\n1557#3:1577\n1628#3,3:1578\n1863#3:1628\n1863#3,2:1629\n1864#3:1631\n1863#3,2:1633\n1863#3:1635\n1863#3,2:1636\n1863#3,2:1638\n1864#3:1640\n1863#3,2:1641\n1611#3,9:1643\n1863#3:1652\n1864#3:1654\n1620#3:1655\n370#4,47:1581\n1#5:1632\n1#5:1653\n*S KotlinDebug\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel\n*L\n488#1:1572,5\n528#1:1577\n528#1:1578,3\n669#1:1628\n670#1:1629,2\n669#1:1631\n1085#1:1633,2\n1385#1:1635\n1386#1:1636,2\n1390#1:1638,2\n1385#1:1640\n1404#1:1641,2\n1497#1:1643,9\n1497#1:1652\n1497#1:1654\n1497#1:1655\n639#1:1581,47\n1497#1:1653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 \u00b1\u00022\u00020\u0001:\u0004\u00b2\u0002\u00b3\u0002B\u0015\u0012\n\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u0088\u0002\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150!0 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J9\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\"\u0004\u0008\u0000\u0010&2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010.J\u0011\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00087\u0010$J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00102\u0006\u0010B\u001a\u0002032\u0006\u0010C\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008F\u0010.J-\u0010M\u001a\u00020\u00152\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010S\u001a\u00020\u00102\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020\u00082\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJJ\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010Y2\u0008\u0008\u0002\u0010[\u001a\u00020Z2\u001c\u0010_\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000]\u0012\u0006\u0012\u0004\u0018\u00010^0\\H\u0084@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010d\u001a\u00020\u00082\u0008\u0008\u0002\u0010b\u001a\u00020\u00102\u0008\u0008\u0002\u0010c\u001a\u00020\"\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u0010\u00a2\u0006\u0004\u0008h\u0010.J\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008j\u0010kJ\u0013\u0010l\u001a\u0008\u0012\u0004\u0012\u00020Q0\'\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0 0\'\u00a2\u0006\u0004\u0008o\u0010mJ\u0019\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0 0\'\u00a2\u0006\u0004\u0008q\u0010mJ\u0013\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0004\u0008r\u0010mJ\u0017\u0010t\u001a\u00020s2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008t\u0010uJ\r\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020y2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010}\u001a\u00020|\u00a2\u0006\u0004\u0008}\u0010~J\u0016\u0010\u007f\u001a\u00020\"2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0018\u0010\u0081\u0001\u001a\u00020\"2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0018\u0010\u0083\u0001\u001a\u00020\u00152\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00082\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J \u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u008a\u0001\u0010kJ\u0016\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u008b\u0001\u0010mJ\u0015\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0\'\u00a2\u0006\u0005\u0008\u008c\u0001\u0010mJ\u0015\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\'\u00a2\u0006\u0005\u0008\u008d\u0001\u0010mJ\u0016\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\'\u00a2\u0006\u0005\u0008\u008f\u0001\u0010mJ\u000f\u0010\u0090\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0090\u0001\u0010.J\u0011\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001d\u0010\u0094\u0001\u001a\u00030\u008e\u00012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0016\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\'\u00a2\u0006\u0005\u0008\u009b\u0001\u0010mJ\"\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u009c\u0001\u0010kJ\u001a\u0010\u009f\u0001\u001a\u00020\u00102\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\"\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010kJ\u0016\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010mJ\u0016\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010mJ\u0016\u0010\u00a5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010\'\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010mJ\u0011\u0010\u00a6\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\"\u0010\u00a9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010\'2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010kJ\u001d\u0010\u00aa\u0001\u001a\u00030\u00a8\u00012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J \u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010kJ \u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'2\u0008\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010kJ\u0016\u0010\u00ae\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010mJ\u0016\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00af\u0001\u0010mJ\u0016\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010\'\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010mJ\u0015\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\'\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010mJ\u0016\u0010\u00b2\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\'\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010mJ\u0016\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010\'\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010mJ\u0011\u0010\u00b5\u0001\u001a\u00030\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0017\u0010\u00b7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\'\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010mJ\u0015\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010mJ\u0015\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010mJ\u0016\u0010\u00bb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010\'\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010mJ\u0016\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00010\'\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010mJ\u0016\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\'\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010mJ\u0016\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\'\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010mJ\u0016\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010mJ\u0016\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\'\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010mJ!\u0010\u00c3\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150!0 \u00a2\u0006\u0005\u0008\u00c3\u0001\u0010$J\u000f\u0010\u00c4\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010.J\u0011\u0010\u00c5\u0001\u001a\u00030\u00be\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0015\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010mJ\u0018\u0010\u00c9\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c8\u00010\'\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010mJ\u0010\u0010\u00ca\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u000f\u0010\u00cc\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010.J\u0018\u0010\u00ce\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u00010\'\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010mJ\u0011\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J#\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cf\u00010\'2\u000b\u0008\u0002\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010kJ\u001a\u0010\u00d4\u0001\u001a\u00030\u00cf\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001b\u0010\u00d6\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u00d2\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u0001032\u0007\u0010\u00d2\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001f\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00da\u00012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u001c\u0010\u00dd\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00da\u00010 0\'\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010mJ#\u0010\u00df\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u00c8\u0001\u0012\u0004\u0012\u00020\"0\u00de\u00010\'\u00a2\u0006\u0005\u0008\u00df\u0001\u0010mJ7\u0010\u00e2\u0001\u001a(\u0012$\u0012\"\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0004\u0012\u00020\"0\u00e0\u0001j\u0010\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0004\u0012\u00020\"`\u00e1\u00010\'H\u0007\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010mJ\u0015\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010mJ\u0015\u0010\u00e4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\'\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010mJ\u0015\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010mJ\u0018\u0010\u00e7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00e6\u00010\'\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010mJ\u001c\u0010\u00e9\u0001\u001a\u00020\u00082\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00c8\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u0015\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0005\u0008\u00eb\u0001\u0010$J\u000f\u0010\u00ec\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010.J\u0015\u0010\u00ed\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010mJ\u000f\u0010\u00ee\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010.J\u000f\u0010\u00ef\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010.J\u0015\u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010mJ\u0015\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00f1\u0001\u0010mJ\u000f\u0010\u00f2\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010.J\u0018\u0010\u00f4\u0001\u001a\u00020\u00082\u0007\u0010\u00f3\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010>J\u000f\u0010\u00f5\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010.J\u000f\u0010\u00f6\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010.J\u0015\u0010\u00f7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010mJ\u0015\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010mJ\u0015\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010mJ\u001b\u0010\u00fa\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0 0\'\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010mJ\u001c\u0010\u00fc\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00fb\u00010 0\'\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010mJ\u0018\u0010\u00fd\u0001\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\"\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0017\u0010\u0080\u0002\u001a\t\u0012\u0004\u0012\u00020\"0\u00ff\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u001c\u0010\u0083\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0082\u00020 0\'\u00a2\u0006\u0005\u0008\u0083\u0002\u0010mJ\u000f\u0010\u0084\u0002\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0084\u0002\u0010.J\u000f\u0010\u0085\u0002\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0085\u0002\u0010.J\u0015\u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u0086\u0002\u0010mJ\u0015\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'\u00a2\u0006\u0005\u0008\u0087\u0002\u0010mR\u001f\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001e\u0010\u0091\u0002\u001a\t\u0012\u0004\u0012\u00020G0\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001e\u0010\u0093\u0002\u001a\t\u0012\u0004\u0012\u00020\u00050\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0090\u0002R\u001e\u0010\u0097\u0002\u001a\t\u0012\u0004\u0012\u00020U0\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001d\u0010\u009d\u0002\u001a\u00030\u0098\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001c\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\'\u0010\u00a5\u0002\u001a\u0012\u0012\r\u0012\u000b \u00a2\u0002*\u0004\u0018\u00010G0G0\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\'\u0010\u00a7\u0002\u001a\u0012\u0012\r\u0012\u000b \u00a2\u0002*\u0004\u0018\u00010G0G0\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a4\u0002R!\u0010\u00a9\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e6\u00010\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a4\u0002R\u001e\u0010\u00ab\u0002\u001a\t\u0012\u0004\u0012\u00020\"0\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u0090\u0002R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b4\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "V1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;",
        "buildInfo",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "f3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lqw/c;",
        "R0",
        "()Lqw/c;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "climbOption",
        "",
        "N0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)Z",
        "r3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "index",
        "m3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "it",
        "J0",
        "(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;)V",
        "terrainMode",
        "s2",
        "(I)Ljava/lang/Integer;",
        "",
        "Lkotlin/Pair;",
        "",
        "h2",
        "()Ljava/util/List;",
        "n2",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "updateData",
        "Lkotlin/Function0;",
        "createData",
        "h3",
        "(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;",
        "Q0",
        "()Z",
        "Q2",
        "H2",
        "M2",
        "J2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "f1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lqw/d;",
        "e1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "d1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "U2",
        "value",
        "q3",
        "(Z)V",
        "groupOption",
        "n3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "option1",
        "option2",
        "I0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z",
        "X2",
        "",
        "separateLevel",
        "",
        "dosage",
        "width",
        "speed",
        "f2",
        "(JDDD)I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "level",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "param",
        "b3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)Z",
        "Lmx/o;",
        "action",
        "F2",
        "(Lmx/o;)V",
        "R",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "c3",
        "(Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "selectRoute",
        "routeGuid",
        "k3",
        "(ZLjava/lang/String;)V",
        "s3",
        "()V",
        "P2",
        "guid",
        "t2",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "U1",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
        "R1",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "j2",
        "i2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "l2",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;",
        "o2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "g2",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "e2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "w1",
        "(D)Ljava/lang/String;",
        "b2",
        "(J)Ljava/lang/String;",
        "X0",
        "(J)I",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
        "mode",
        "p3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "k2",
        "m2",
        "p2",
        "q1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "n1",
        "S2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "i1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
        "o1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "l1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "v2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "j1",
        "c2",
        "",
        "currentHeight",
        "M0",
        "(F)Z",
        "A1",
        "P1",
        "L1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
        "B2",
        "A2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;",
        "s1",
        "u1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;",
        "G1",
        "r1",
        "c1",
        "K1",
        "E2",
        "m1",
        "k1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;",
        "O1",
        "N1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;",
        "r2",
        "J1",
        "I1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "U0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "T0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
        "D2",
        "w2",
        "u2",
        "x2",
        "q2",
        "Z2",
        "C2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
        "h1",
        "Lcom/xag/operation/land/model/Route;",
        "W1",
        "g1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "e3",
        "Lqw/b;",
        "H1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "Y0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "landId",
        "a1",
        "Z0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "y1",
        "(Ljava/lang/String;)Lqw/d;",
        "z1",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lcom/xag/operation/land/model/Land;",
        "C1",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "F1",
        "",
        "X1",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "T1",
        "M1",
        "a2",
        "T2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;",
        "x1",
        "route",
        "S0",
        "(Lcom/xag/operation/land/model/Route;)V",
        "z2",
        "L0",
        "V0",
        "P0",
        "K2",
        "S1",
        "R2",
        "G2",
        "flag",
        "o3",
        "O2",
        "N2",
        "L2",
        "I2",
        "V2",
        "E1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;",
        "W0",
        "j3",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Y1",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/c;",
        "Z1",
        "O0",
        "W2",
        "a3",
        "Y2",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "y2",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/p;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "updateMission",
        "g",
        "rebuildMission",
        "Lkotlinx/coroutines/channels/k;",
        "h",
        "Lkotlinx/coroutines/channels/k;",
        "settingAction",
        "Lww/a$a$a;",
        "i",
        "Lww/a$a$a;",
        "Q1",
        "()Lww/a$a$a;",
        "pageStatus",
        "j",
        "Lcom/xag/operation/land/model/Route;",
        "lastSelectRoute",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroidx/lifecycle/MutableLiveData;",
        "directionWidthUpdate",
        "l",
        "distanceDataUpdate",
        "m",
        "mEditRouteInfo",
        "n",
        "_selectLandId",
        "o",
        "Ljava/lang/String;",
        "lastSelectLandId",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "p",
        "a",
        "b",
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
        "SMAP\nDesignSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1571:1\n31#2,5:1572\n1557#3:1577\n1628#3,3:1578\n1863#3:1628\n1863#3,2:1629\n1864#3:1631\n1863#3,2:1633\n1863#3:1635\n1863#3,2:1636\n1863#3,2:1638\n1864#3:1640\n1863#3,2:1641\n1611#3,9:1643\n1863#3:1652\n1864#3:1654\n1620#3:1655\n370#4,47:1581\n1#5:1632\n1#5:1653\n*S KotlinDebug\n*F\n+ 1 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel\n*L\n488#1:1572,5\n528#1:1577\n528#1:1578,3\n669#1:1628\n670#1:1629,2\n669#1:1631\n1085#1:1633,2\n1385#1:1635\n1386#1:1636,2\n1390#1:1638,2\n1385#1:1640\n1404#1:1641,2\n1497#1:1643,9\n1497#1:1652\n1497#1:1654\n1497#1:1655\n639#1:1581,47\n1497#1:1653\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "DesignSettingViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lmx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lww/a$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
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

.field public final l:Landroidx/lifecycle/MutableLiveData;
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

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$b;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 17
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->g:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h:Lkotlinx/coroutines/channels/k;

    .line 50
    .line 51
    sget-object v2, Lww/a$a$a;->a:Lww/a$a$a;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i:Lww/a$a$a;

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1;

    .line 64
    .line 65
    invoke-direct {v8, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$2;

    .line 82
    .line 83
    invoke-direct {v14, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3;

    .line 102
    .line 103
    invoke-direct {v8, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->U2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->A1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->C1(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m3(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/operation/land/model/Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->j:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->q3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->r3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->J2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->J0(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/c;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->a1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->c2(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->c3(Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k3(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lqw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->R0()Lqw/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->o1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s2(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lhw/c$p;->operation_uav2_open_all:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lhw/c$p;->operation_terrain_work_open:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lhw/c$p;->operation_terrain_entry_gohome_open:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget p1, Lhw/c$p;->operation_uav2_close_all:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->g:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->u1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->s2(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getHeightData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getHeightData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final A2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->B()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C1(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y1(Ljava/lang/String;)Lqw/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final C2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->r0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkRangeData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkRangeData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLandIdListData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLandIdListData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final E2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkSafeDistance$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getWorkSafeDistance$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLandListLiveData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLandListLiveData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F2(Lmx/o;)V
    .locals 9
    .param p1    # Lmx/o;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "handlerAction = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DesignSettingViewModel"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$handlerAction$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$handlerAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lmx/o;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final G1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLineWidthData$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getLineWidthData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqw/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getMission$task$1;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getMission$task$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getMission$1;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getMission$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmpg-double v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmpg-double v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmpg-double v0, v0, v2

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmpg-double v0, v0, v2

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long v0, v0, v2

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v0, v1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p1, p2, :cond_0

    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/4 p1, 0x0

    .line 218
    :goto_0
    return p1
.end method

.method public final I1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getNoMap3D$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getNoMap3D$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final I2()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$hasEditDsmData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$hasEditDsmData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final J0(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 2
    .line 3
    const-string v1, "DesignSettingViewModel"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;->INSTANCE:Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;->codeConvertMsg(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->j:Lcom/xag/operation/land/model/Route;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v5, 0x1f5

    .line 48
    .line 49
    if-eq p1, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v5, 0x1f7

    .line 56
    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "buildError==route=="

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lmx/h0;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->j:Lcom/xag/operation/land/model/Route;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lmx/h0;-><init>(Lcom/xag/operation/land/model/Route;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F2(Lmx/o;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    move-object v3, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    instance-of p2, p1, Lcom/xag/http/exception/HttpException;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p1, Lcom/xag/http/exception/HttpException;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/http/exception/HttpException;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    instance-of p2, p1, Lcom/xag/agri/device/sdk/network/exception/ApiException;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p1, Lcom/xag/agri/device/sdk/network/exception/ApiException;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/exception/ApiException;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 198
    .line 199
    sget p2, Lhw/c$p;->operation_rebuild_route_error:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 207
    .line 208
    sget p2, Lhw/c$p;->operation_mission_build_error_title:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "buildError  ==> "

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 237
    .line 238
    const/16 v7, 0xc

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOa$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOa$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final J2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getUserOffset()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->isOffset()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getUserOffset()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->isOffset()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    return v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getObsDistanceData$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getObsDistanceData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getPrescriptionParam()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->isEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L0()Z
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;->getDigitalImitation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->i0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;->getRouteRearrange()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 49
    .line 50
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 51
    .line 52
    sget v2, Lhw/c$p;->operation_please_close_route_rearrange:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v8, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 85
    .line 86
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 87
    .line 88
    sget v2, Lhw/c$p;->operation_ends_turn_higher_open_fail_desc:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v2, Lhw/c$p;->operation_ends_turn_higher_open_fail_title:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_3
    return v2

    .line 110
    :cond_4
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 111
    .line 112
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 113
    .line 114
    sget v2, Lhw/c$p;->operation_gps_vrtk_no_support_dsm:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v15, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v15}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :goto_0
    return v2
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInHeightData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInHeightData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final L2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$hasTemplate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$hasTemplate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M0(F)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b$a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->getMax()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getHeight()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    float-to-double v7, p1

    .line 36
    add-double/2addr v5, v7

    .line 37
    float-to-double v0, v1

    .line 38
    cmpl-double p1, v5, v0

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_1
    return v2
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInMode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInMode$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 87
    .line 88
    sget-object v7, Lyw/f;->a:Lyw/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v7, v8, v5}, Lyw/f;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->isOffset()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v6, :cond_5

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 135
    .line 136
    sget-object v4, Lyw/f;->a:Lyw/f;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4, v7, v5}, Lyw/f;->e(II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    return v6

    .line 149
    :cond_9
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->isOffset()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v6, :cond_8

    .line 160
    .line 161
    return v6

    .line 162
    :cond_a
    :goto_1
    return v0
.end method

.method public final N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)Z
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b$a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->getMax()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b$a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->getHeight()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-double v4, v1

    .line 35
    add-double/2addr v4, v2

    .line 36
    float-to-double v6, v0

    .line 37
    cmpl-double v0, v4, v6

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 43
    .line 44
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 45
    .line 46
    sget v1, Lhw/c$p;->operation_ends_turn_higher_open_fail_desc3:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v13, 0xe

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;->getHeight()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-double/2addr v8, v2

    .line 67
    cmpl-double v0, v8, v6

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 72
    .line 73
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget v1, Lhw/c$p;->operation_ends_turn_higher_set_height_fail:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v10, 0xe

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_2
    return v1
.end method

.method public final N1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->x()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v0, v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final O0()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lqw/d;

    .line 31
    .line 32
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_2
    if-ge v4, v0, :cond_7

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v5

    .line 72
    :goto_3
    if-ge v7, v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 85
    .line 86
    invoke-virtual {p0, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return v1
.end method

.method public final O1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final P0()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->D1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3f589374bc6a7efaL    # 0.0015

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    int-to-double v4, v0

    .line 22
    mul-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 41
    .line 42
    const-wide v1, 0x4114585c00000000L    # 333335.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 52
    .line 53
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 54
    .line 55
    sget v3, Lhw/c$p;->prescription_first_guide_seven:I

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_0
    return v1
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInSpeedData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getOutInSpeedData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final P2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final Q0()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 38
    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRpeVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :cond_4
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v0, v3

    .line 62
    :cond_6
    :goto_1
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v9

    .line 68
    move-object v4, v2

    .line 69
    move-object v5, v0

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, v9

    .line 81
    move-object v4, v2

    .line 82
    move-object v5, v0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/util/o;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 90
    .line 91
    sget v1, Lhw/c$p;->operation_device_rpe_low:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-lez v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 101
    .line 102
    sget v1, Lhw/c$p;->operation_app_rpe_low:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 110
    .line 111
    sget v1, Lhw/c$p;->operation_rpe_get_empty:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v2, v0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "info=="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    return v0
.end method

.method public final Q1()Lww/a$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i:Lww/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getSeparateLevel()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final R0()Lqw/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lyw/a;

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lyw/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyw/a;->s()Lqw/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Lqw/d;->getDevice()Lvl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;-><init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->setRoute(Lcom/xag/operation/land/model/Route;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyw/a;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lyw/a;-><init>(Lqw/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v2, v0, Lyw/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lyw/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lqw/d;

    .line 107
    .line 108
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 109
    .line 110
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v4}, Lqw/d;->getDevice()Lvl/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v4}, Lqw/d;->getOption()Lqw/i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v5, v6, v7, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;-><init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0}, Lqw/g;->getDevice()Lvl/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 152
    .line 153
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;-><init>(Ljava/util/List;Lvl/d;Lqw/h;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lyw/c;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lyw/c;-><init>(Lqw/g;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_3
    return-object v1
.end method

.method public final R1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParamItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionItemListData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionItemListData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final R2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isOpenAtomData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isOpenAtomData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final S0(Lcom/xag/operation/land/model/Route;)V
    .locals 9
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->D1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v4, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;ILkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;ILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final S1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionMapEnable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionMapEnable$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final S2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final T0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAdvanceActionParam$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAdvanceActionParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u65e7\u7684\u4ea4\u4e92\u4f7f\u7528\uff0c\u5df2\u7ecf\u5e9f\u5f03"
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionModeMap$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionModeMap$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSelectAllBound$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSelectAllBound$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final U0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAdvanceWorkParam$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAdvanceWorkParam$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final U1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getPrescriptionParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final U2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->d1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSeparateParameters()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final V0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAfterWorkMode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAfterWorkMode$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final V2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSeparateParametersData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSeparateParametersData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getApplyToOtherLandIdConfigDataList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getApplyToOtherLandIdConfigDataList$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final W1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getRoute$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getRoute$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final W2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method public final X0(J)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lqw/c;->c()Lqw/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_2
    move-wide v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSprayParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;->getDosage()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    long-to-float v5, p1

    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getWidth()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpeed()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;FDDD)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final X1()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/xag/operation/land/model/Route;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getRoutesMap$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getRoutesMap$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->W2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->P2()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->G2()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->O2()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->N2()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    return v1
.end method

.method public final Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 50
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Lqw/f;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v1, Lqw/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lqw/f;->k()Lqw/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    const/16 v46, -0x1

    .line 43
    .line 44
    const/16 v47, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const-wide/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v47}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Lqw/c;->c()Lqw/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 136
    .line 137
    :cond_4
    move-object v4, v2

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    const/16 v48, -0x1

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const-wide/16 v22, 0x0

    .line 164
    .line 165
    const-wide/16 v24, 0x0

    .line 166
    .line 167
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    invoke-direct/range {v5 .. v49}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_5
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 214
    .line 215
    invoke-interface {v1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_1
    move v5, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v1, 0x1

    .line 228
    goto :goto_1

    .line 229
    :goto_2
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;IZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    const/16 v45, -0x1

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const-wide/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    invoke-direct/range {v2 .. v46}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v1
.end method

.method public final Y1()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSupportNoMap3DData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSupportNoMap3DData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->z1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/utils/b;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;IZ)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    const/16 v44, -0x1

    .line 27
    .line 28
    const/16 v45, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    const-wide/16 v20, 0x0

    .line 49
    .line 50
    const-wide/16 v22, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    invoke-direct/range {v1 .. v45}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v0
.end method

.method public final Z1()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->H1()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Y1()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->u([Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSelectLandsPointsData$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSelectLandsPointsData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAutoConfigData$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getAutoConfigData$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSelectPathText$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSelectPathText$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a3()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSupportWorkTemplate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$isSupportWorkTemplate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b2(J)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 8
    .line 9
    sget p2, Lhw/c$p;->operation_nozzle_atomization_close:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->X0(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\u00b5m"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final b3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final c1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getBoundDistanceData$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getBoundDistanceData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c2(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpeedData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpeedData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c3(Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$2;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$loadSafeInvoke$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final d1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/f;->k()Lqw/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final e1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqw/f;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Y0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getSpotParams()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public final f1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final f2(JDDD)I
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 2
    .line 3
    move-wide v1, p3

    .line 4
    move-wide v3, p5

    .line 5
    move-wide v5, p7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 p6, 0x1

    .line 19
    if-ne p5, p6, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    int-to-double p5, p5

    .line 25
    div-double/2addr p3, p5

    .line 26
    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    double-to-int p3, p3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p5, p3, p1}, Ljw/b;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method

.method public final f3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 78
    .line 79
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_2
    invoke-static {v2, v4, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->C0()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->u0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->g0()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 98
    .line 99
    sget v5, Lhw/c$p;->operation_uav2_dsm_reopen_tip:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lhw/c$p;->operation_uav2_dsm_reopen_tip_title:I

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v4, v2

    .line 117
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v1, p2

    .line 123
    move-object p2, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object v11, v2

    .line 126
    move-object v2, p1

    .line 127
    move-object p1, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->G0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_4

    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v4, v2

    .line 144
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionReBuilder$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->r3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v0, p0

    .line 165
    move-object v1, p2

    .line 166
    move-object v11, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, v11

    .line 169
    :goto_2
    :try_start_3
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    move-object p2, v1

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v2, p1

    .line 188
    move-object p1, v0

    .line 189
    move-object v0, p0

    .line 190
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v1, p2

    .line 201
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 208
    .line 209
    const-string v4, "DesignSettingViewModel"

    .line 210
    .line 211
    invoke-virtual {v3, v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->J0(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->h0()V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final g1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g2(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getClimbParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getClimbParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_uav2_outside_spray:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lhw/c$p;->operation_uav2_all_spray:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lvf0/a<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionSource$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionSource$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->H1()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionSource$2;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$missionSource$2;-><init>(Lvf0/a;Landroidx/lifecycle/MediatorLiveData;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$c;-><init>(Lvf0/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final i1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i2()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceFunData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceFunData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j2()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadCalibrations$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadCalibrations$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j3(Ljava/lang/String;)V
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onSelectLandGuid: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DesignSettingViewModel"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->o:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceOutInData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceOutInData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k2(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k3(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "routeGuid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->g:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;-><init>(JZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "rebuildMission = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DesignSettingViewModel"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->v()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l2(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceOutInParamStr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceOutInParamStr$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadSeparateLevelData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadSeparateLevelData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->label:I

    .line 36
    .line 37
    const-string v6, "DesignSettingViewModel"

    .line 38
    .line 39
    const-string v8, ")"

    .line 40
    .line 41
    const-string v9, "("

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->I$1:I

    .line 49
    .line 50
    iget v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->I$0:I

    .line 51
    .line 52
    iget-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 59
    .line 60
    iget-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Lul/a;

    .line 63
    .line 64
    iget-object v15, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_1
    const/4 v3, -0x1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catch_4
    move-exception v0

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 100
    .line 101
    if-eqz v14, :cond_b

    .line 102
    .line 103
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 104
    .line 105
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move/from16 v11, p1

    .line 117
    .line 118
    :try_start_3
    invoke-static {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v11, p1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move/from16 v11, p1

    .line 136
    .line 137
    :goto_2
    :try_start_4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 154
    .line 155
    invoke-virtual {v12, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    move-object v15, v1

    .line 162
    move-object v12, v4

    .line 163
    move v4, v0

    .line 164
    :goto_4
    iput-object v15, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->I$0:I

    .line 173
    .line 174
    iput v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->I$1:I

    .line 175
    .line 176
    iput v10, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$setCalibrateCurrent$1;->label:I

    .line 177
    .line 178
    move v0, v11

    .line 179
    const-wide/16 v10, 0x1f4

    .line 180
    .line 181
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v3, :cond_5

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move v11, v0

    .line 189
    :goto_5
    iget-object v0, v15, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "getSpreadCalibrationIndex = "

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v10, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-ne v0, v11, :cond_6

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x1

    .line 225
    add-int/2addr v4, v7

    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    if-lt v4, v0, :cond_8

    .line 229
    .line 230
    :goto_6
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->F()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Ljava/lang/Throwable;

    .line 249
    .line 250
    throw v0
    :try_end_4
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlin/NotImplementedError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :cond_8
    move v10, v7

    .line 252
    goto :goto_4

    .line 253
    :goto_7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 254
    .line 255
    const-string v3, "UavExtends"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 261
    .line 262
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 263
    .line 264
    sget v3, Lhw/c$p;->operation_op_fail:I

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, -0x1

    .line 271
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_8
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 276
    .line 277
    const-string v2, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 278
    .line 279
    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_9
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 290
    .line 291
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :catch_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 327
    .line 328
    throw v0

    .line 329
    :catch_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 330
    .line 331
    throw v0

    .line 332
    :goto_a
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 333
    .line 334
    if-ne v13, v2, :cond_9

    .line 335
    .line 336
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 337
    .line 338
    invoke-virtual {v14}, Lul/a;->getSeries()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v4, v4

    .line 347
    invoke-virtual {v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-long v4, v4

    .line 356
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v5, v0

    .line 367
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :cond_9
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 378
    .line 379
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :goto_b
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 415
    .line 416
    if-ne v13, v2, :cond_a

    .line 417
    .line 418
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 419
    .line 420
    invoke-virtual {v14}, Lul/a;->getSeries()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    int-to-long v4, v4

    .line 429
    invoke-virtual {v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    int-to-long v4, v4

    .line 438
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v5, v0

    .line 449
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_a
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 460
    .line 461
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 497
    .line 498
    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceWorkData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceWorkData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_uav2_outside_spread:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lhw/c$p;->operation_uav2_all_spread:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final n3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e1()Ljava/util/List;

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
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqw/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setDirection(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSprayWidth(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setTransportRate(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setUnderflow(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setTransportRate(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setUnderflow(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTransSegFlag(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final o1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->K0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->z0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOnChoosingPath(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public final p2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadSystemParamData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getSpreadSystemParamData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lyw/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lyw/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, p1, v1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->l3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceWorkParamStr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDeviceWorkParamStr$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q2()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h2()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final q3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->d1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSeparateParameters(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->O0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->n3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lqw/f;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDirectionData$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDirectionData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->h3(Landroidx/lifecycle/LiveData;Lvf0/a;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTerrainModeName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTerrainModeName$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final r3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$syncOperationTemplate$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    return-object p1
.end method

.method public final s1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDirectionWidthData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getDirectionWidthData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t2(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransActionData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransActionData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final u1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;->s0(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DirectionWidthParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineHeightData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineHeightData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final v2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;->m0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w1(D)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->h(DZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineParamLiveData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineParamLiveData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/model/EditRouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineSpeedData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$getTransitionLineSpeedData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/lifecycle/LiveData;Lvf0/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final y1(Ljava/lang/String;)Lqw/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->h(Lvl/d;)Lqw/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/f;->k()Lqw/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lqw/d;

    .line 49
    .line 50
    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_1
    check-cast v1, Lqw/d;

    .line 66
    .line 67
    :cond_2
    return-object v1
.end method

.method public final y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->y1(Ljava/lang/String;)Lqw/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final z2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->V1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
