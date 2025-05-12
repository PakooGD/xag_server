.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1863#2,2:1076\n1863#2,2:1078\n1863#2:1080\n1863#2,2:1081\n1864#2:1083\n1557#2:1084\n1628#2,3:1085\n1863#2:1088\n1872#2,3:1089\n1864#2:1092\n1863#2:1093\n1872#2,3:1094\n1864#2:1097\n1863#2:1098\n1872#2,3:1099\n1864#2:1102\n1863#2:1103\n1872#2,3:1104\n1864#2:1107\n1863#2,2:1108\n1863#2,2:1110\n1863#2,2:1112\n1863#2,2:1114\n1872#2,2:1116\n1872#2,3:1118\n1874#2:1121\n1872#2,2:1122\n1872#2,3:1124\n1874#2:1127\n1557#2:1128\n1628#2,3:1129\n1557#2:1132\n1628#2,3:1133\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer\n*L\n238#1:1076,2\n245#1:1078,2\n298#1:1080\n299#1:1081,2\n298#1:1083\n319#1:1084\n319#1:1085,3\n333#1:1088\n338#1:1089,3\n333#1:1092\n353#1:1093\n356#1:1094,3\n353#1:1097\n444#1:1098\n448#1:1099,3\n444#1:1102\n464#1:1103\n466#1:1104,3\n464#1:1107\n492#1:1108,2\n512#1:1110,2\n865#1:1112,2\n873#1:1114,2\n895#1:1116,2\n897#1:1118,3\n895#1:1121\n969#1:1122,2\n971#1:1124,3\n969#1:1127\n1035#1:1128\n1035#1:1129,3\n1043#1:1132\n1043#1:1133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u00b1\u0001M\u00b2\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\'\u0010$\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\'\u0010(\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010.\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u001a\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u000207H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010=\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0004J?\u0010B\u001a\u00020\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0D\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010\tJ\u001f\u0010K\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008M\u0010LJ\u001f\u0010N\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008N\u0010LJ\u001f\u0010O\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008O\u0010LJ\u0015\u0010P\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\'\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u00020\u00022\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008X\u0010WJ\u000f\u0010Y\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008_\u0010`R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010h\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR@\u0010t\u001a.\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0p0oj\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0p`q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010jR\u0018\u0010~\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010vR,\u0010\u0088\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\'8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010v\"\u0005\u0008\u0087\u0001\u0010QR\u0019\u0010\u008b\u0001\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0D8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010bR+\u0010\u0094\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0096\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00086\u0010\u0091\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\"\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00080\u0010\u0091\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0093\u0001R*\u0010\u009a\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u0091\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u0091\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0093\u0001R+\u0010\u009f\u0001\u001a\r \u008f\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0093\u0001R!\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a3\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a3\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u001a\u0010\u0091\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u00a3\u0001R\u001d\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00ae\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;",
        "Lkotlin/z1;",
        "G0",
        "()V",
        "F0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
        "data",
        "v0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V",
        "J0",
        "K0",
        "P0",
        "Lq80/c;",
        "point",
        "Lq80/b;",
        "lineString",
        "W",
        "(Lq80/c;Lq80/b;)Lq80/b;",
        "L0",
        "Lq80/d;",
        "xaPolygon",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
        "ranges",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
        "d0",
        "(Lq80/d;Ljava/util/List;)Ljava/util/List;",
        "O0",
        "N0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "",
        "I0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z",
        "H0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "t0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Landroid/view/MotionEvent;Ll80/c;)V",
        "pointData",
        "",
        "latitude",
        "longitude",
        "s0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;DD)V",
        "U",
        "w0",
        "M0",
        "cache",
        "z0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;)V",
        "T",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "u0",
        "(J)V",
        "V",
        "x0",
        "y0",
        "isSelectPoint",
        "undoEnable",
        "redoEnable",
        "saveEnable",
        "C0",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "i0",
        "()Lkotlinx/coroutines/flow/p;",
        "e0",
        "geometryData",
        "A0",
        "e",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "b",
        "f",
        "g",
        "B0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
        "action",
        "r0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;)V",
        "f0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
        "n0",
        "h0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "g0",
        "()Lkotlinx/coroutines/flow/e;",
        "j0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "D",
        "Lkotlinx/coroutines/flow/p;",
        "tapUpdateFlow",
        "E",
        "tapMoveFlow",
        "F",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
        "cacheXAGeometryData",
        "G",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "cachePolygonData",
        "H",
        "Lq80/d;",
        "sourcePolygon",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/collections/HashMap;",
        "I",
        "Ljava/util/HashMap;",
        "cacheMiddlePointMap",
        "J",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "touchPoint",
        "K",
        "copyTouchPoint",
        "L",
        "touchCopyPolygonData",
        "M",
        "Ljava/lang/Boolean;",
        "touchPointMove",
        "Ld80/f;",
        "N",
        "Ld80/f;",
        "initialTouchPoint",
        "O",
        "initialTouchLinePoint",
        "value",
        "P",
        "E0",
        "selectPoint",
        "Q",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "outInBoardState",
        "R",
        "stateFlow",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "S",
        "Lkotlin/z;",
        "b0",
        "()Landroid/graphics/Bitmap;",
        "greenEditPointIcon",
        "c0",
        "greenSelectPointIcon",
        "a0",
        "greenAddPointIcon",
        "o0",
        "yellowAddPointIcon",
        "p0",
        "yellowEditPointIcon",
        "X",
        "q0",
        "yellowSelectPointIcon",
        "Lp80/e;",
        "Y",
        "l0",
        "()Lp80/e;",
        "xaPointDrawableProperty",
        "Z",
        "connectXaPointDrawableProperty",
        "m0",
        "xaPointSelectDrawableProperty",
        "connectXaPointSelectDrawableProperty",
        "k0",
        "xaMiddlePointDrawableProperty",
        "connectXaMiddlePointDrawableProperty",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;",
        "undoRedoManager",
        "<init>",
        "a",
        "c",
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
        "SMAP\nFlayAreaEditLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1075:1\n1863#2,2:1076\n1863#2,2:1078\n1863#2:1080\n1863#2,2:1081\n1864#2:1083\n1557#2:1084\n1628#2,3:1085\n1863#2:1088\n1872#2,3:1089\n1864#2:1092\n1863#2:1093\n1872#2,3:1094\n1864#2:1097\n1863#2:1098\n1872#2,3:1099\n1864#2:1102\n1863#2:1103\n1872#2,3:1104\n1864#2:1107\n1863#2,2:1108\n1863#2,2:1110\n1863#2,2:1112\n1863#2,2:1114\n1872#2,2:1116\n1872#2,3:1118\n1874#2:1121\n1872#2,2:1122\n1872#2,3:1124\n1874#2:1127\n1557#2:1128\n1628#2,3:1129\n1557#2:1132\n1628#2,3:1133\n*S KotlinDebug\n*F\n+ 1 FlayAreaEditLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer\n*L\n238#1:1076,2\n245#1:1078,2\n298#1:1080\n299#1:1081,2\n298#1:1083\n319#1:1084\n319#1:1085,3\n333#1:1088\n338#1:1089,3\n333#1:1092\n353#1:1093\n356#1:1094,3\n353#1:1097\n444#1:1098\n448#1:1099,3\n444#1:1102\n464#1:1103\n466#1:1104,3\n464#1:1107\n492#1:1108,2\n512#1:1110,2\n865#1:1112,2\n873#1:1114,2\n895#1:1116,2\n897#1:1118,3\n895#1:1121\n969#1:1122,2\n971#1:1124,3\n969#1:1127\n1035#1:1128\n1035#1:1129,3\n1043#1:1132\n1043#1:1133,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:I = 0x8


# instance fields
.field public final D:Lkotlinx/coroutines/flow/p;
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

.field public final E:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .annotation build Las0/l;
    .end annotation
.end field

.field public G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public H:Lq80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final I:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq80/b;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public L:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public M:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public N:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final R:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final T:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final U:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final V:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final W:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final X:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Y:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final Z:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a0:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b0:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c0:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d0:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/operation/uav/v2/mission/util/m<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;-><init>(ZZZZILkotlin/jvm/internal/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->R:Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenEditPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenEditPointIcon$2;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->S:Lkotlin/z;

    .line 58
    .line 59
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenSelectPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenSelectPointIcon$2;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T:Lkotlin/z;

    .line 66
    .line 67
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenAddPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$greenAddPointIcon$2;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->U:Lkotlin/z;

    .line 74
    .line 75
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowAddPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowAddPointIcon$2;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->V:Lkotlin/z;

    .line 82
    .line 83
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowEditPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowEditPointIcon$2;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->W:Lkotlin/z;

    .line 90
    .line 91
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->X:Lkotlin/z;

    .line 98
    .line 99
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaPointDrawableProperty$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaPointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Y:Lkotlin/z;

    .line 109
    .line 110
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaPointDrawableProperty$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaPointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Z:Lkotlin/z;

    .line 120
    .line 121
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaPointSelectDrawableProperty$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaPointSelectDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->a0:Lkotlin/z;

    .line 131
    .line 132
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaPointSelectDrawableProperty$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaPointSelectDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->b0:Lkotlin/z;

    .line 142
    .line 143
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaMiddlePointDrawableProperty$2;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$xaMiddlePointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->c0:Lkotlin/z;

    .line 153
    .line 154
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaMiddlePointDrawableProperty$2;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$connectXaMiddlePointDrawableProperty$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->d0:Lkotlin/z;

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 171
    .line 172
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$1;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->i(Lvf0/l;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$2;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->j(Lvf0/l;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$3;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->h(Lvf0/l;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->C0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic I(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->a0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->b0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->c0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->o0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->p0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->q0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0()V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateSymbolLayer"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln80/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v8, v6

    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v10, v4, 0x1

    .line 92
    .line 93
    if-gez v4, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v9, Lq80/c;

    .line 99
    .line 100
    invoke-static {v6, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lq80/c;

    .line 105
    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 110
    .line 111
    invoke-virtual {v12, v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ln80/e;->e(Lq80/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->k0()Lp80/e;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0, v11, v12}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 126
    .line 127
    .line 128
    if-gt v5, v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    sub-int/2addr v11, v5

    .line 135
    if-ge v4, v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ln80/e;->e(Lq80/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->l0()Lp80/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v9, v4}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    move v4, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lq80/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move v8, v4

    .line 194
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    add-int/lit8 v10, v8, 0x1

    .line 205
    .line 206
    if-gez v8, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v9, Lq80/c;

    .line 212
    .line 213
    invoke-static {v3, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lq80/c;

    .line 218
    .line 219
    if-nez v11, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 223
    .line 224
    invoke-virtual {v12, v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Ln80/e;->e(Lq80/c;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->X()Lp80/e;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v0, v11, v12}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 239
    .line 240
    .line 241
    if-gt v5, v8, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v11, v5

    .line 248
    if-ge v8, v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Ln80/e;->e(Lq80/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Y()Lp80/e;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v0, v9, v8}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_5
    move v8, v10

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ln80/e;->l(Ln80/e;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static final synthetic P(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->z0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "geometryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "setData"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->v0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->i()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
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
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    move-object v1, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L0()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O0()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "<get-TAG>(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "onTouchUp undoRedoManager addAction"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v6, 0xe

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->U()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final C0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 40
    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;ZZZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->R:Lkotlinx/coroutines/flow/p;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->l0()Lp80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 23
    .line 24
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D:Lkotlinx/coroutines/flow/p;

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

.method public final H0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p3 .. p3}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, " and "

    .line 22
    .line 23
    const-string v5, "onTouchDown hit line between "

    .line 24
    .line 25
    const-string v6, "<get-TAG>(...)"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Lq80/b;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v9, Lcom/xag/support/geo/Point;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    float-to-double v10, v10

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    float-to-double v13, v13

    .line 62
    invoke-direct {v9, v10, v11, v13, v14}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-int/2addr v10, v8

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    if-ge v7, v10, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lq80/c;

    .line 78
    .line 79
    add-int/lit8 v15, v7, 0x1

    .line 80
    .line 81
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v14, v13

    .line 86
    check-cast v14, Lq80/c;

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    invoke-virtual {v11}, Lq80/c;->b()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    invoke-virtual {v11}, Lq80/c;->c()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-interface {v2, v8, v9, v12, v13}, Ll80/h;->a(DD)Ld80/f;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v14}, Lq80/c;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    invoke-virtual {v14}, Lq80/c;->c()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v2, v12, v13, v9, v10}, Ll80/h;->a(DD)Ld80/f;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    move-object v9, v14

    .line 125
    move-object/from16 v14, v19

    .line 126
    .line 127
    move v10, v15

    .line 128
    move-object v15, v8

    .line 129
    invoke-virtual/range {v13 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    float-to-double v4, v4

    .line 180
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N:Ld80/f;

    .line 184
    .line 185
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 186
    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move-object v10, v1

    .line 193
    move-object/from16 v12, v20

    .line 194
    .line 195
    move v13, v7

    .line 196
    invoke-direct/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    return v1

    .line 203
    :cond_1
    move v7, v10

    .line 204
    move-object/from16 v9, v19

    .line 205
    .line 206
    move-object/from16 v12, v20

    .line 207
    .line 208
    move/from16 v10, v21

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lq80/b;

    .line 234
    .line 235
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v15, Lcom/xag/support/geo/Point;

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    float-to-double v9, v9

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    float-to-double v11, v11

    .line 251
    invoke-direct {v15, v9, v10, v11, v12}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/4 v10, 0x1

    .line 259
    add-int/lit8 v13, v9, -0x1

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    :goto_1
    if-ge v14, v13, :cond_3

    .line 263
    .line 264
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v12, v9

    .line 269
    check-cast v12, Lq80/c;

    .line 270
    .line 271
    add-int/lit8 v11, v14, 0x1

    .line 272
    .line 273
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object v10, v9

    .line 278
    check-cast v10, Lq80/c;

    .line 279
    .line 280
    move-object/from16 p1, v8

    .line 281
    .line 282
    invoke-virtual {v12}, Lq80/c;->b()D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    move/from16 v17, v13

    .line 287
    .line 288
    move/from16 v18, v14

    .line 289
    .line 290
    invoke-virtual {v12}, Lq80/c;->c()D

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    invoke-interface {v2, v7, v8, v13, v14}, Ll80/h;->a(DD)Ld80/f;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v10}, Lq80/c;->b()D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-virtual {v10}, Lq80/c;->c()D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-interface {v2, v8, v9, v13, v14}, Ll80/h;->a(DD)Ld80/f;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    move-object v1, v10

    .line 319
    move-object v10, v15

    .line 320
    move/from16 v20, v11

    .line 321
    .line 322
    move-object v11, v7

    .line 323
    move-object v7, v12

    .line 324
    move-object v12, v8

    .line 325
    move/from16 v8, v17

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    invoke-virtual/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_4

    .line 336
    .line 337
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v8, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    float-to-double v4, v4

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    float-to-double v8, v6

    .line 382
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N:Ld80/f;

    .line 386
    .line 387
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    invoke-direct {v1, v7, v3, v2, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;II)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 394
    .line 395
    return v9

    .line 396
    :cond_4
    move v13, v8

    .line 397
    move-object/from16 v2, v17

    .line 398
    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    move/from16 v14, v20

    .line 402
    .line 403
    move-object/from16 v8, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_5
    const/4 v1, 0x0

    .line 408
    return v1
.end method

.method public final I0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p3 .. p3}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "onTouchDown hit "

    .line 22
    .line 23
    const-string v5, "<get-TAG>(...)"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Lq80/b;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v9, v12, 0x1

    .line 67
    .line 68
    if-gez v12, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v10, v6

    .line 74
    check-cast v10, Lq80/c;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v7

    .line 81
    if-eq v12, v6, :cond_2

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    new-instance v6, Lcom/xag/support/geo/Point;

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    float-to-double v13, v13

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    float-to-double v7, v15

    .line 99
    invoke-direct {v6, v13, v14, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lq80/c;->b()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v10}, Lq80/c;->c()D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-interface {v2, v7, v8, v13, v14}, Ll80/h;->a(DD)Ld80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-virtual {v8, v6, v7, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 154
    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v9, v1

    .line 160
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P0()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    return v1

    .line 176
    :cond_2
    move-object/from16 v16, v8

    .line 177
    .line 178
    :cond_3
    move v12, v9

    .line 179
    move-object/from16 v8, v16

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lq80/b;

    .line 204
    .line 205
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    add-int/lit8 v11, v9, 0x1

    .line 228
    .line 229
    if-gez v9, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v10, Lq80/c;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/4 v13, 0x1

    .line 241
    sub-int/2addr v12, v13

    .line 242
    if-eq v9, v12, :cond_8

    .line 243
    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    new-instance v12, Lcom/xag/support/geo/Point;

    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    float-to-double v13, v13

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move-object/from16 p1, v7

    .line 258
    .line 259
    float-to-double v6, v15

    .line 260
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lq80/c;->b()D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v10}, Lq80/c;->c()D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-interface {v2, v6, v7, v13, v14}, Ll80/h;->a(DD)Ld80/f;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-virtual {v7, v12, v6, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-direct {v1, v10, v3, v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;II)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P0()V

    .line 329
    .line 330
    .line 331
    return v6

    .line 332
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move-object/from16 p1, v7

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_3
    move-object/from16 v7, p1

    .line 338
    .line 339
    move v9, v11

    .line 340
    goto :goto_1

    .line 341
    :cond_9
    const/4 v3, 0x0

    .line 342
    return v3
.end method

.method public final J0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateLayerByData"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K0()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateLineLayer"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lpw/d;->b()Lpw/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ln80/c;

    .line 38
    .line 39
    invoke-direct {v3}, Ln80/c;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Low/a;->a:Low/a;

    .line 43
    .line 44
    invoke-virtual {v4}, Low/a;->K()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ln80/c;->m(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a(Ln80/c;Lq80/b;Lp80/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Low/a;->a:Low/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Low/a;->p()Lpw/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lq80/b;

    .line 110
    .line 111
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a(Ln80/c;Lq80/b;Lp80/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->k()Ln80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v1, Low/a;->a:Low/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Low/a;->K()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->k()Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ln80/c;->n(Ln80/c;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "updatePolygonPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp80/d;

    .line 34
    .line 35
    new-instance v2, Ln80/d;

    .line 36
    .line 37
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lq80/c;

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->j()Lq80/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lq80/d;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->j()Lq80/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->b(Ln80/d;Lq80/d;Lp80/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->n()Ln80/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ln80/d;->l(Ln80/d;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "<get-TAG>(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "updateSelectSymbolLayer select is null!!!"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Z()Lp80/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o()Ln80/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->m0()Lp80/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateTouchLineLayer"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    new-instance v2, Ln80/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Low/a;->a:Low/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Low/a;->K()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ln80/c;->m(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->W(Lq80/c;Lq80/b;)Lq80/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s()Ln80/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ln80/e;->e(Lq80/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->e()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s()Ln80/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Z()Lp80/e;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v1, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Low/a;->p()Lpw/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s()Ln80/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->m0()Lp80/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v1, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lpw/d;->b()Lpw/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a(Ln80/c;Lq80/b;Lp80/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->r()Ln80/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ln80/c;->n(Ln80/c;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->w0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->w0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V()V
    .locals 15

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "deleteSelectPoint selectPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, ","

    .line 53
    .line 54
    const-string v7, "deleteSelectPoint remove point = "

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v8, v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lq80/b;

    .line 148
    .line 149
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v5, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lq80/b;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G0()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    return-void
.end method

.method public final W(Lq80/c;Lq80/b;)Lq80/b;
    .locals 8

    .line 1
    new-instance v0, Lq80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$findLineString$1;

    .line 14
    .line 15
    invoke-direct {v5, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$findLineString$1;-><init>(Lq80/c;Lq80/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->g6(Ljava/lang/Iterable;IIZLvf0/l;ILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final X()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->d0:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Z:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->b0:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->U:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "<get-TAG>(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "onDoubleTap :\u3010"

    .line 62
    .line 63
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\u3011 touchPoint = null? ["

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ","

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "]"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p2

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->V()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T()V

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;->b(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final b0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->S:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Lq80/d;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/d;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->d(Lq80/d;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/Pair;

    .line 35
    .line 36
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lq80/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;-><init>(Lq80/b;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p2
.end method

.method public e(Landroid/view/MotionEvent;Ll80/c;)Z
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Landroid/view/MotionEvent;Ll80/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->L:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final e0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 11
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-double v5, v5

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    float-to-double v7, v7

    .line 43
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v5, v6, v7, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a(Ld80/f;Ld80/f;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmpl-double v0, v5, v7

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-int p1, p1

    .line 109
    invoke-interface {p2, v1, p1}, Ll80/h;->b(II)Ld80/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p2, v3, v4}, Lq80/c;->d(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2, v0, v1}, Lq80/c;->e(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->H()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return v2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N:Ld80/f;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v4, v5

    .line 162
    :goto_1
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    if-ltz v4, :cond_8

    .line 167
    .line 168
    new-instance v6, Lcom/xag/support/geo/Point;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    float-to-double v7, v7

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-double v9, p1

    .line 180
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 184
    .line 185
    invoke-virtual {p1, v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a(Ld80/f;Ld80/f;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->i()D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmpl-double p1, v6, v8

    .line 194
    .line 195
    if-lez p1, :cond_8

    .line 196
    .line 197
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-int p2, v6

    .line 206
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-int v1, v6

    .line 211
    invoke-interface {p1, p2, v1}, Ll80/h;->b(II)Ld80/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lq80/c;

    .line 216
    .line 217
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-direct {p2, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lq80/c;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 234
    .line 235
    add-int/2addr v4, v2

    .line 236
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->e()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_6
    invoke-direct {p1, p2, v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;II)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v1, v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->w0()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P0()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "<get-TAG>(...)"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "onTouchMove inserted new point "

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return v2

    .line 324
    :cond_8
    return v1
.end method

.method public final f0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 9
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/c;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lq80/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->i()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lq80/b;

    .line 79
    .line 80
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->d(Lq80/b;)Lq80/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v3, v2

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;-><init>(Lq80/d;Lpw/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public g(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "motionEvent"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "map"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move v8, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "<get-TAG>(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->M:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "onTouchUp move:\u3010"

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "\u3011 touchPoint = null? ["

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ","

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "]"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v9, v1

    .line 123
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N0()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/16 v5, 0xe

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->F0()V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    const/16 v5, 0xe

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->U()V

    .line 171
    .line 172
    .line 173
    return v8
.end method

.method public final g0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->R:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->D:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->c0:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->Y:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()Lp80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->a0:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 9
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->i()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lq80/b;

    .line 55
    .line 56
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->d(Lq80/b;)Lq80/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->j()Lq80/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;-><init>(Lq80/d;Lpw/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final o0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->V:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->W:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->X:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "handleAction action = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$d;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const v0, -0x42333333    # -0.1f

    .line 46
    .line 47
    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->y0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->x0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->u0(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->u0(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->u0(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->u0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->V()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->T()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->k(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;DD)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lq80/c;->d(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4, p5}, Lq80/c;->e(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->d()Lq80/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const-string p5, "<get-TAG>(...)"

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "movePoint touchLineString is empty"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 p4, p2, -0x1

    .line 50
    .line 51
    invoke-static {p3, p4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lq80/c;

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lq80/c;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->I:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/lit8 p3, p3, -0x1

    .line 88
    .line 89
    if-ne p2, p3, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lq80/c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p1, p2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lq80/c;

    .line 103
    .line 104
    :goto_0
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lq80/c;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, p4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lq80/c;

    .line 118
    .line 119
    :goto_1
    if-eqz p3, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 124
    .line 125
    invoke-virtual {p2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p3, v2, v3}, Lq80/c;->d(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p3, v2, v3}, Lq80/c;->e(D)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p4, "nextPoint is null"

    .line 154
    .line 155
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p4, "nextMiddlePoint is null"

    .line 169
    .line 170
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz p1, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    .line 178
    .line 179
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a(Lq80/c;Lq80/c;)Lq80/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    invoke-virtual {p1, p3, p4}, Lq80/c;->d(D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {p1, p2, p3}, Lq80/c;->e(D)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p3, "lastPoint is null"

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p3, "lastMiddlePoint is null"

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void

    .line 228
    :cond_9
    :goto_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p3, "movePoint middlePointList is empty"

    .line 238
    .line 239
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final t0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Landroid/view/MotionEvent;Ll80/c;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-interface {p3, v0, p2}, Ll80/h;->b(II)Ld80/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;DD)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u0(J)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "<get-TAG>(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetSelectPoint selectPointData is null"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0:Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/m;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ld80/i;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-double v5, v5

    .line 71
    add-double/2addr v3, v5

    .line 72
    invoke-interface {v2, v3, v4}, Ld80/f;->setX(D)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-double p1, p1

    .line 84
    add-double/2addr v3, p1

    .line 85
    invoke-interface {v2, v3, v4}, Ld80/f;->setY(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->s0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;DD)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G0()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "putData"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->k()Lq80/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->m()Lpw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v1, Lpw/d;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v1, Lpw/d;

    .line 35
    .line 36
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp80/d;

    .line 45
    .line 46
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->g(Lq80/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->n()Ln80/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->b(Ln80/d;Lq80/d;Lp80/d;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->f(Lq80/d;)Lq80/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->H:Lq80/d;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->d0(Lq80/d;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;-><init>(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->J0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N:Ld80/f;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->r()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s()Ln80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectLastPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "selectLastPoint currentLineIndex = "

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v10, v7, 0x1

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lq80/b;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move v11, v4

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    add-int/lit8 v13, v11, 0x1

    .line 96
    .line 97
    if-gez v11, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v12, Lq80/c;

    .line 103
    .line 104
    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, ",currentPointIndex = "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v5, v7

    .line 146
    move v6, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v11, v13

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    move v7, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " currentPointIndex = "

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-ltz v6, :cond_11

    .line 188
    .line 189
    if-gez v5, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    const/4 v3, 0x1

    .line 194
    if-ne v6, v3, :cond_e

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    add-int/lit8 v0, v5, -0x1

    .line 204
    .line 205
    :cond_9
    :goto_3
    if-ne v0, v5, :cond_a

    .line 206
    .line 207
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "\u6ca1\u627e\u5230\u7b26\u5408\u7684\u6700\u540e\u4e00\u6761\u7ebf\uff0c\u7ed3\u675f"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_a
    invoke-static {v1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x3

    .line 244
    if-lt v6, v7, :cond_d

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lq80/b;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v10, v1, -0x1

    .line 266
    .line 267
    invoke-static {v0, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Lq80/c;

    .line 273
    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "error:selectLastPoint newSelectPoint is null"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 292
    .line 293
    const/16 v12, 0x8

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v7, v0

    .line 298
    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    if-gez v0, :cond_9

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_3

    .line 314
    :cond_e
    if-ge v6, v3, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "selectLastPoint \u6ca1\u627e\u5230\u7b26\u5408\u7684\u4e0a\u4e00\u4e2a\u53ef\u7f16\u8f91\u70b9"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    invoke-static {v1, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "\u5f02\u5e38\uff1aselectLastPoint\u3010"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "\u3011\u3010"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, "\u3011 lineStringData is null"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sub-int/2addr v6, v3

    .line 383
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, Lq80/c;

    .line 393
    .line 394
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 395
    .line 396
    const/16 v8, 0x8

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v3, v0

    .line 401
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N0()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "error selectLastPoint :currentPointIndex<0||currentLineIndex<0"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    :goto_7
    return-void
.end method

.method public final y0()V
    .locals 15

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectNextPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;->b()Lq80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v5

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 60
    .line 61
    if-gez v7, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lq80/b;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move v10, v5

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v12, v10, 0x1

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v11, Lq80/c;

    .line 101
    .line 102
    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v11, "selectNextPoint currentLineIndex = "

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, ",currentPointIndex = "

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v4, v7

    .line 146
    move v6, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v10, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    move v7, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "selectLastPoint currentLineIndex = "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " currentPointIndex = "

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-ltz v6, :cond_10

    .line 190
    .line 191
    if-gez v4, :cond_7

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v7, 0x1

    .line 214
    sub-int/2addr v3, v7

    .line 215
    if-ne v6, v3, :cond_e

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v4, v0, :cond_8

    .line 222
    .line 223
    :goto_3
    move v0, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 226
    .line 227
    :cond_9
    :goto_4
    if-ne v0, v4, :cond_a

    .line 228
    .line 229
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "selectNextPoint \u6ca1\u627e\u5230\u7b26\u5408\u7684\u6700\u540e\u4e00\u6761\u7ebf\uff0c\u7ed3\u675f"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_a
    invoke-static {v1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v8, 0x3

    .line 266
    if-lt v6, v8, :cond_d

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lq80/b;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v7}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Lq80/c;

    .line 289
    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "error:selectNextPoint newSelectPoint is null"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 308
    .line 309
    const/16 v13, 0x8

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v11, 0x1

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object v8, v0

    .line 315
    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    sub-int/2addr v3, v7

    .line 329
    if-le v0, v3, :cond_9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    invoke-static {v1, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "\u5f02\u5e38\uff1aselectNextPoint\u3010"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, "\u3011\u3010"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "\u3011 lineStringData is null"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$a;->e()Lq80/b;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    add-int/2addr v6, v7

    .line 386
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, Lq80/c;

    .line 396
    .line 397
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 398
    .line 399
    const/16 v8, 0x8

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    move-object v3, v0

    .line 404
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;-><init>(Lq80/c;Lq80/b;IIILkotlin/jvm/internal/u;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->N0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->G()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "error selectNextPoint :currentPointIndex<0||currentLineIndex<0"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_8
    return-void
.end method

.method public final z0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->j()Lq80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->j()Lq80/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->k()Lpw/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;-><init>(Lq80/d;Ljava/util/List;Lpw/d;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;

    .line 33
    .line 34
    return-void
.end method
