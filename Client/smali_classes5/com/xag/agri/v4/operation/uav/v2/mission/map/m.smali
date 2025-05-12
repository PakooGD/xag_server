.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupEntryAndGoHomePathOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupEntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionGroupEntryAndGoHomePathOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1003:1\n1863#2,2:1004\n1557#2:1006\n1628#2,3:1007\n1863#2:1010\n1872#2,3:1011\n1864#2:1014\n1872#2,2:1015\n1557#2:1018\n1628#2,3:1019\n1872#2,3:1022\n1874#2:1025\n1872#2,3:1026\n1872#2,3:1029\n1872#2,3:1032\n1872#2,3:1035\n1557#2:1038\n1628#2,3:1039\n1863#2,2:1042\n1863#2,2:1044\n1863#2,2:1046\n1872#2,2:1048\n1863#2,2:1050\n1874#2:1052\n1557#2:1053\n1628#2,3:1054\n1872#2,3:1057\n1872#2,2:1060\n1872#2,3:1062\n1874#2:1065\n1#3:1017\n*S KotlinDebug\n*F\n+ 1 MissionGroupEntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionGroupEntryAndGoHomePathOverlay3\n*L\n185#1:1004,2\n217#1:1006\n217#1:1007,3\n234#1:1010\n235#1:1011,3\n234#1:1014\n252#1:1015,2\n261#1:1018\n261#1:1019,3\n264#1:1022,3\n252#1:1025\n287#1:1026,3\n302#1:1029,3\n351#1:1032,3\n369#1:1035,3\n386#1:1038\n386#1:1039,3\n387#1:1042,2\n403#1:1044,2\n450#1:1046,2\n530#1:1048,2\n531#1:1050,2\n530#1:1052\n664#1:1053\n664#1:1054,3\n841#1:1057,3\n860#1:1060,2\n867#1:1062,3\n860#1:1065\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003o\\aB\u0008\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ%\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J!\u0010 \u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J1\u00102\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0008\u0002\u0010/\u001a\u00020\u00172\u0008\u0008\u0002\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u001b\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u0002002\u0006\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u0002002\u0006\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010A\u001a\u0002002\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ3\u0010G\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020(2\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010F\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u0002002\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008I\u0010BJ\u001f\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010J\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0$H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ;\u0010R\u001a\u0002002\u0008\u0010P\u001a\u0004\u0018\u00010\u00152\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010F\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008T\u0010;J\u001f\u0010W\u001a\u0002002\u0006\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Y\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Y\u0010;J\u001f\u0010Z\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Z\u0010;J\u001f\u0010[\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008[\u0010;J\u001f\u0010\\\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008\\\u0010;J\u0017\u0010]\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008_\u0010^J\u001f\u0010`\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008`\u0010;J\u001f\u0010a\u001a\u0002002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008a\u0010;J\u0015\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u00022\u0006\u0010f\u001a\u000200\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010\u0004J\u0015\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0$H\u0016\u00a2\u0006\u0004\u0008k\u0010OJ\u000f\u0010l\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010o\u001a\u0002002\u0006\u0010n\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008o\u0010;J\u0017\u0010q\u001a\u00020\u00022\u0006\u0010p\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008q\u0010hR\"\u0010x\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0016\u0010p\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0003R(\u0010\u0083\u0001\u001a\u0014\u0012\u0004\u0012\u00020j0\u0080\u0001j\t\u0012\u0004\u0012\u00020j`\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u0082\u0001R\u001e\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0087\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008e\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u008b\u0001R\u0019\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0091\u0001R!\u0010\u0095\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0094\u0001R!\u0010\u0096\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0094\u0001R\u0019\u0010\u0099\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0098\u0001R!\u0010\u009a\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0094\u0001R!\u0010\u009b\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0094\u0001R!\u0010\u009c\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0094\u0001R!\u0010\u009d\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0094\u0001R!\u0010\u009e\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0094\u0001R\"\u0010\u00a0\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0094\u0001R!\u0010\u00a1\u0001\u001a\r \u0093\u0001*\u0005\u0018\u00010\u0092\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0094\u0001R\u0016\u0010f\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0003R\u0017\u0010\u00a2\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0003R\u0017\u0010\u00a3\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010{R\u0017\u0010\u00a4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010{R\u0019\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00a6\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ab\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0003R\u001b\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00ad\u0001R\u001b\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00ad\u0001R\u001b\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00ad\u0001R\u001c\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0084\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010{R\u001b\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00b4\u0001R\u001b\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00ad\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a9\u0001R*\u0010\u00b8\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00b3\u00010\u0080\u0001j\n\u0012\u0005\u0012\u00030\u00b3\u0001`\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0082\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010{R\u0017\u0010\u00ba\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010{RB\u0010\u00be\u0001\u001a.\u0012\u0004\u0012\u00020\u0017\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b3\u00010\u00140\u00bb\u0001j\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b3\u00010\u0014`\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00bd\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00c4\u0001R>\u0010\u00cc\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00c6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R-\u0010\u00cd\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00c8\u0001R1\u0010\u00d3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008:\u0010\u00cf\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00d5\u0001R\u001a\u0010\u00d8\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00d7\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "Z",
        "()V",
        "Lqw/f;",
        "H",
        "()Lqw/f;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "F",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "L",
        "r",
        "builder",
        "n",
        "(Lqw/f;)V",
        "m",
        "l",
        "a0",
        "i",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "latLngList",
        "",
        "selectIndex",
        "h",
        "(Ljava/util/List;I)V",
        "option",
        "firstWaypoint",
        "q",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V",
        "p",
        "c0",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "k",
        "",
        "Lq80/c;",
        "D",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "E",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "path",
        "color",
        "",
        "isDash",
        "s",
        "(Ljava/util/List;IZ)V",
        "K",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Ljava/util/List;",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "map",
        "S",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "Ld80/f;",
        "target",
        "y",
        "(Ld80/f;Ll80/c;)Z",
        "f",
        "z",
        "(Ll80/c;)Z",
        "Ld80/d;",
        "latLng",
        "entryOption",
        "isRemove",
        "P",
        "(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;Z)Z",
        "g",
        "connectIndex",
        "B",
        "(I)Ljava/util/List;",
        "Lqw/d;",
        "C",
        "()Ljava/util/List;",
        "wayPoint",
        "connectLine",
        "N",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;Z)Z",
        "x",
        "aPoint",
        "bPoint",
        "M",
        "(Ld80/f;Ld80/f;)Z",
        "e",
        "R",
        "u",
        "b",
        "w",
        "(Ll80/c;)V",
        "d",
        "v",
        "c",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "W",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "editable",
        "U",
        "(Z)V",
        "b0",
        "Lo80/b;",
        "getLayers",
        "isVisible",
        "()Z",
        "motionEvent",
        "a",
        "visible",
        "setVisible",
        "",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "V",
        "(Ljava/lang/String;)V",
        "id",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/MutableLongState;",
        "I",
        "()Landroidx/compose/runtime/MutableLongState;",
        "X",
        "(Landroidx/compose/runtime/MutableLongState;)V",
        "updateDataTime",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "foregroundLineStringLayer",
        "foregroundDashedLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "foregroundSymbolLayer",
        "Ln80/a;",
        "Ln80/a;",
        "foregroundCircleLayer",
        "symbolLayer",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "entryAdd",
        "connectAdd",
        "Lcom/xag/agri/v4/operation/res/a;",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "safePointIcon",
        "safeUnSelectIcon",
        "safeSelectIcon",
        "entryAssistPointIcon",
        "entryAssistPointAddIcon",
        "t",
        "entryAssistPointUnSelectIcon",
        "entryAssistPointSelectIcon",
        "entryEdit",
        "selectEntryAssistPosition",
        "hitAssistPosition",
        "",
        "J",
        "hitAssistTime",
        "A",
        "Ld80/f;",
        "touchPosition1",
        "isDraggingAssistPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "hitAssistPoint",
        "draggingAssistPoint",
        "resetAssistPoint",
        "tempMissionContextList",
        "selectEntryPosition",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "hitPoint",
        "createWayPoint",
        "touchPosition",
        "entryVirtualPoints",
        "selectConnectContextIndex",
        "selectConnectPosition",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "connectVirtualPointMap",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;",
        "O",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;",
        "connectConfig",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;",
        "connectAssistConfig",
        "Lkotlin/Function2;",
        "Q",
        "Lvf0/p;",
        "()Lvf0/p;",
        "T",
        "(Lvf0/p;)V",
        "assistPointselect",
        "connectPointSelect",
        "Lkotlin/Function0;",
        "Lvf0/a;",
        "()Lvf0/a;",
        "Y",
        "(Lvf0/a;)V",
        "updateOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "groupLandOptimizer",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
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
        "SMAP\nMissionGroupEntryAndGoHomePathOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupEntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionGroupEntryAndGoHomePathOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1003:1\n1863#2,2:1004\n1557#2:1006\n1628#2,3:1007\n1863#2:1010\n1872#2,3:1011\n1864#2:1014\n1872#2,2:1015\n1557#2:1018\n1628#2,3:1019\n1872#2,3:1022\n1874#2:1025\n1872#2,3:1026\n1872#2,3:1029\n1872#2,3:1032\n1872#2,3:1035\n1557#2:1038\n1628#2,3:1039\n1863#2,2:1042\n1863#2,2:1044\n1863#2,2:1046\n1872#2,2:1048\n1863#2,2:1050\n1874#2:1052\n1557#2:1053\n1628#2,3:1054\n1872#2,3:1057\n1872#2,2:1060\n1872#2,3:1062\n1874#2:1065\n1#3:1017\n*S KotlinDebug\n*F\n+ 1 MissionGroupEntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionGroupEntryAndGoHomePathOverlay3\n*L\n185#1:1004,2\n217#1:1006\n217#1:1007,3\n234#1:1010\n235#1:1011,3\n234#1:1014\n252#1:1015,2\n261#1:1018\n261#1:1019,3\n264#1:1022,3\n252#1:1025\n287#1:1026,3\n302#1:1029,3\n351#1:1032,3\n369#1:1035,3\n386#1:1038\n386#1:1039,3\n387#1:1042,2\n403#1:1044,2\n450#1:1046,2\n530#1:1048,2\n531#1:1050,2\n530#1:1052\n664#1:1053\n664#1:1054,3\n841#1:1057,3\n860#1:1060,2\n867#1:1062,3\n860#1:1065\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field public A:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public E:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    .annotation build Las0/l;
    .end annotation
.end field

.field public I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public J:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;
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

.field public L:I

.field public M:I

.field public final N:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public Q:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lvf0/a;
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

.field public T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public U:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/MutableLongState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

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

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public n:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Bitmap;

.field public final s:Landroid/graphics/Bitmap;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b:Landroidx/compose/runtime/MutableLongState;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->c:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ln80/c;

    .line 33
    .line 34
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->f:Ln80/c;

    .line 38
    .line 39
    new-instance v2, Ln80/c;

    .line 40
    .line 41
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g:Ln80/c;

    .line 45
    .line 46
    new-instance v3, Ln80/e;

    .line 47
    .line 48
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 52
    .line 53
    new-instance v4, Ln80/a;

    .line 54
    .line 55
    invoke-direct {v4}, Ln80/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->i:Ln80/a;

    .line 59
    .line 60
    new-instance v5, Ln80/e;

    .line 61
    .line 62
    invoke-direct {v5}, Ln80/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->j:Ln80/e;

    .line 66
    .line 67
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 68
    .line 69
    sget v7, Lhw/c$h;->gis_point_airline_add:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->l:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->m:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->n:Lcom/xag/agri/v4/operation/res/a;

    .line 90
    .line 91
    sget v7, Lhw/c$h;->gis_point_safedot_working:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->o:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    sget v7, Lhw/c$h;->gis_point_safedot_unslc:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->p:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    sget v7, Lhw/c$h;->gis_point_safedot_slc:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->q:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    sget v7, Lhw/c$h;->gis_dot_yellow_lessen_m:I

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->r:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    sget v7, Lhw/c$h;->gis_point_auxiliary_add:I

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->s:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    sget v7, Lhw/c$h;->gis_point_auxiliary_unslc:I

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->t:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    sget v7, Lhw/c$h;->gis_point_auxiliary_slc:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->u:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->x:I

    .line 149
    .line 150
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->F:Ljava/util/List;

    .line 158
    .line 159
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->G:I

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->L:I

    .line 169
    .line 170
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M:I

    .line 171
    .line 172
    new-instance v6, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 180
    .line 181
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 185
    .line 186
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 187
    .line 188
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, Lor/a;->a:Lor/a;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "OVERLAY2"

    .line 4
    .line 5
    const-string v2, "MultiLandMissionOverlay2 setup"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g:Ln80/c;

    .line 33
    .line 34
    sget-object v1, Low/a;->a:Low/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Low/a;->p()Lpw/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->f:Ln80/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g:Ln80/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->i:Ln80/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H()Lqw/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->k(Lqw/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->n(Lqw/f;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->r()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lor/a;->a:Lor/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->getLayers()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final M(Ld80/f;Ld80/f;)Z
    .locals 7

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
    sget-object v2, Lnw/a;->a:Lnw/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnw/a;->c()Lu70/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lu70/c;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-double v5, v3

    .line 27
    cmpl-double v0, v0, v5

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-double/2addr v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v2}, Lnw/a;->c()Lu70/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v4}, Lu70/c;->g(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    cmpl-double p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    return p1
.end method

.method public static synthetic O(Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic Q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final R(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

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
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->c(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->w(Ll80/c;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->A:Ld80/f;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->d(Ll80/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->u(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :cond_4
    move v1, v2

    .line 78
    :cond_5
    return v1
.end method

.method private final S(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->x(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->e(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->z(Ll80/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g(Ll80/c;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-double v4, p1

    .line 49
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y(Ld80/f;Ll80/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->f(Ld80/f;Ll80/c;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_5
    :goto_1
    return v1
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b:Landroidx/compose/runtime/MutableLongState;

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

.method private final r()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Lq80/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v4, v1, v2, v5, v6}, Lq80/c;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->j:Ln80/e;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->n:Lcom/xag/agri/v4/operation/res/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v12, 0x78

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic t(Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Low/a;->a:Low/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Low/a;->y()Lpw/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpw/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->s(Ljava/util/List;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final u(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 25
    .line 26
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-double v6, p1

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v0, v1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 66
    .line 67
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 68
    .line 69
    const/high16 v7, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v6, p2, v3, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->A:Ld80/f;

    .line 78
    .line 79
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 87
    .line 88
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 89
    .line 90
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->x:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->z:J

    .line 97
    .line 98
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return v1
.end method

.method private final v(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->A:Ld80/f;

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
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

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
    invoke-direct {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M(Ld80/f;Ld80/f;)Z

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
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_3
    return v1
.end method

.method private final w(Ll80/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->z:J

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    const-wide/16 v4, 0xc8

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-gez p1, :cond_7

    .line 90
    .line 91
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 92
    .line 93
    if-le p1, v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge p1, v2, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Q:Lvf0/p;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->y:I

    .line 120
    .line 121
    if-le p1, v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge p1, v1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->x:I

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->w:Z

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->J:Ld80/f;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v4, Lcom/xag/support/geo/Point;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-double v5, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-double v7, p1

    .line 40
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M(Ld80/f;Ld80/f;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v5

    .line 88
    if-le v6, v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-interface {p2, v0, v1, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Lcom/xag/support/geo/Point;->getX()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    sub-double/2addr v6, v8

    .line 134
    invoke-virtual {v4}, Lcom/xag/support/geo/Point;->getY()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sub-double/2addr v3, v1

    .line 143
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    add-double/2addr v1, v6

    .line 148
    invoke-interface {v0, v1, v2}, Ld80/f;->setX(D)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    add-double/2addr v1, v3

    .line 156
    invoke-interface {v0, v1, v2}, Ld80/f;->setY(D)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    double-to-int v1, v1

    .line 164
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    double-to-int v0, v2

    .line 169
    invoke-interface {p2, v1, v0}, Ll80/h;->b(II)Ld80/d;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_6
    return v1
.end method

.method private final y(Ld80/f;Ll80/c;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->w:Z

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
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->J:Ld80/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "get(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 40
    .line 41
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 59
    .line 60
    sget-object v7, Lnw/a;->a:Lnw/a;

    .line 61
    .line 62
    invoke-virtual {v7}, Lnw/a;->c()Lu70/c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v8, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lu70/c;->g(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-double v7, v7

    .line 73
    invoke-virtual {v6, v5, p1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 80
    .line 81
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return v1
.end method

.method private final z(Ll80/c;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->w:Z

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v3, v0, p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x3

    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->J:Ld80/f;

    .line 55
    .line 56
    return v4

    .line 57
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->I:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->J:Ld80/f;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 72
    .line 73
    .line 74
    return v1
.end method


# virtual methods
.method public final A()Lvf0/p;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Q:Lvf0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqw/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lqw/f;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final D(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lq80/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 54
    .line 55
    new-instance v3, Lq80/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lq80/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0
.end method

.method public final E()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H()Lqw/f;

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
    invoke-interface {v0}, Lqw/f;->k()Lqw/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

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
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1
.end method

.method public final F()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H()Lqw/f;

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
    invoke-interface {v0}, Lqw/f;->k()Lqw/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

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
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lqw/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    instance-of v2, v0, Lqw/f;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lqw/f;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public final I()Landroidx/compose/runtime/MutableLongState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 27
    .line 28
    new-instance v2, Lq80/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ll80/c;",
            "Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 55
    .line 56
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 105
    .line 106
    sget p2, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyAreaIntersects(Ld80/d;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v3, :cond_8

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 147
    .line 148
    sget p2, Lhw/c$p;->operation_check_salf_point:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_8
    return v2
.end method

.method public final P(Ld80/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Ll80/c;Z)Z
    .locals 3

    .line 1
    sget-object p3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 38
    .line 39
    sget p2, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->flyAreaIntersects(Ld80/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/w0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 82
    .line 83
    sget p2, Lhw/c$p;->operation_check_salf_point:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    return v1
.end method

.method public final T(Lvf0/p;)V
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Q:Lvf0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lqw/c;->a()Lqw/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->T:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 38
    .line 39
    return-void
.end method

.method public final X(Landroidx/compose/runtime/MutableLongState;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b:Landroidx/compose/runtime/MutableLongState;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v:Z

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
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->R(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public final a0(Lqw/f;)V
    .locals 21

    .line 1
    invoke-interface/range {p1 .. p1}, Lqw/f;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lqw/d;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 39
    .line 40
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v8, v4, -0x1

    .line 50
    .line 51
    invoke-static {v1, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lqw/d;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    move-object/from16 v4, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-interface {v8}, Lqw/d;->getOption()Lqw/i;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v15

    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;-><init>(DDZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 149
    .line 150
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    const/4 v9, 0x1

    .line 161
    move-object v10, v15

    .line 162
    move-object v3, v15

    .line 163
    move v15, v9

    .line 164
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;-><init>(DDZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    invoke-direct/range {v15 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;-><init>(DDZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    add-int/lit8 v9, v0, 0x1

    .line 214
    .line 215
    if-gez v0, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    invoke-static {v8, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 231
    .line 232
    if-nez v10, :cond_7

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->f()D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->g()D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->f()D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->g()D

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v10}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 267
    .line 268
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Ld80/d;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10}, Ld80/d;->getLongitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 297
    .line 298
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_8

    .line 335
    .line 336
    move-object v0, v10

    .line 337
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$c;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_9

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_5
    move v0, v9

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    iget-object v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_6
    move v4, v5

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    move-object/from16 v4, p0

    .line 372
    .line 373
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->j(I)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, Lqw/d;

    .line 38
    .line 39
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 44
    .line 45
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 49
    .line 50
    sget-object v7, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->n(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/xag/support/geo/Point;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    float-to-double v10, v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    float-to-double v12, v12

    .line 81
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    add-int/lit8 v13, v11, 0x1

    .line 103
    .line 104
    if-gez v11, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 110
    .line 111
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 112
    .line 113
    new-instance v15, Lcom/xag/support/geo/LatLng;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-direct {v15, v2, v3, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual {v14, v8, v9, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    sub-int/2addr v2, v3

    .line 146
    if-eq v11, v2, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->j(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->r(Ld80/f;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->n(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->q(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->o(J)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 192
    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_2
    move-object/from16 v2, v17

    .line 200
    .line 201
    move-object v7, v2

    .line 202
    move v11, v13

    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move/from16 v16, v6

    .line 208
    .line 209
    move/from16 v4, v16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    const/4 v2, 0x0

    .line 214
    return v2
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->h()Ld80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v6, p1

    .line 36
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M(Ld80/f;Ld80/f;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->l(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->m(Lcom/xag/support/geo/LatLngAlt;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->c()Lcom/xag/support/geo/LatLngAlt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-double/2addr v5, v7

    .line 128
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-double/2addr v7, v0

    .line 137
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-double/2addr v0, v5

    .line 142
    invoke-interface {p1, v0, v1}, Ld80/f;->setX(D)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    add-double/2addr v0, v7

    .line 150
    invoke-interface {p1, v0, v1}, Ld80/f;->setY(D)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-int v0, v0

    .line 158
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-int p1, v5

    .line 163
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_3
    return v1
.end method

.method public final c0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    move v1, p2

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v2, Ld80/e;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ld80/e;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1, v2}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    move v1, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void
.end method

.method public final d(Ll80/c;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->z:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->f()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->c()Lcom/xag/support/geo/LatLngAlt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->c()Lcom/xag/support/geo/LatLngAlt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-wide/16 v3, 0xc8

    .line 111
    .line 112
    cmp-long p1, v0, v3

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    if-gez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-le p1, v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge p1, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->R:Lvf0/p;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {p1, v1, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-le p1, v0, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->P:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$a;->d()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge p1, v1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B:Z

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->x:I

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->d()Ld80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v6, p1

    .line 36
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M(Ld80/f;Ld80/f;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->C()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p1, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqw/d;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 76
    .line 77
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    if-le v6, v7, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v4

    .line 125
    invoke-interface {p1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-interface {p2, v5, v6, v1, v2}, Ll80/h;->a(DD)Ld80/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-double/2addr v5, v7

    .line 168
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sub-double/2addr v2, v7

    .line 177
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    add-double/2addr v7, v5

    .line 182
    invoke-interface {v1, v7, v8}, Ld80/f;->setX(D)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    add-double/2addr v5, v2

    .line 190
    invoke-interface {v1, v5, v6}, Ld80/f;->setY(D)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-int v0, v2

    .line 198
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-int v1, v1

    .line 203
    invoke-interface {p2, v0, v1}, Ll80/h;->b(II)Ld80/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 222
    .line 223
    .line 224
    return v4

    .line 225
    :cond_5
    return v1
.end method

.method public final f(Ld80/f;Ll80/c;)Z
    .locals 11

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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->h(Ld80/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "<get-entries>(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "<get-value>(...)"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {p2, v7, v8, v9, v10}, Ll80/h;->a(DD)Ld80/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 94
    .line 95
    sget-object v9, Lnw/a;->a:Lnw/a;

    .line 96
    .line 97
    invoke-virtual {v9}, Lnw/a;->c()Lu70/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/high16 v10, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-interface {v9, v10}, Lu70/c;->g(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-double v9, v9

    .line 108
    invoke-virtual {v8, v7, p1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "<get-key>(...)"

    .line 121
    .line 122
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->e(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_2
    move v3, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return v2
.end method

.method public final g(Ll80/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->B(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ljava/util/List;Ll80/c;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->F()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setConnectOptionType(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->S:Lvf0/a;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Z()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v4, Lq80/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lnr/c;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->u:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->t:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->r:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method

.method public final i(Lqw/f;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Lqw/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->L:I

    .line 47
    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->M:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Ljava/util/List;IZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lqw/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqw/d;

    .line 33
    .line 34
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->N:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "<get-entries>(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "<get-value>(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->e()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x2

    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v8, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v5, :cond_4

    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v5, v8, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    new-instance v12, Lq80/c;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-direct {v12, v8, v9, v5, v6}, Lq80/c;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->s:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    const/16 v20, 0x60

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v9 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move v5, v7

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return-void
.end method

.method public final m(Lqw/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->i(Lqw/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->a0(Lqw/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lqw/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 24
    .line 25
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lqw/d;

    .line 57
    .line 58
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->m(Lqw/f;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->G:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 36
    .line 37
    new-instance v4, Lq80/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnr/c;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v2, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->v:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->u:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->t:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->r:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 83
    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "get(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v9, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v9, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->h:Ln80/e;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->l:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/16 v17, 0x60

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->c0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p3, Lq80/b;

    .line 13
    .line 14
    invoke-direct {p3}, Lq80/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lq80/b;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g:Ln80/c;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ln80/c;->e(Lq80/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->g:Ln80/c;

    .line 32
    .line 33
    new-instance v2, Lp80/b;

    .line 34
    .line 35
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lnw/a;->a:Lnw/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lnw/a;->b()Lnw/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lnw/a$b;->d()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-double v3, v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lp80/b;->i(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lp80/b;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lp80/b;->g(D)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Lq80/b;

    .line 65
    .line 66
    invoke-direct {p3}, Lq80/b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lq80/b;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->f:Ln80/c;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ln80/c;->e(Lq80/b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->f:Ln80/c;

    .line 84
    .line 85
    new-instance v2, Lp80/b;

    .line 86
    .line 87
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lnw/a;->a:Lnw/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lnw/a;->b()Lnw/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lnw/a$b;->d()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-double v3, v3

    .line 101
    invoke-virtual {v2, v3, v4}, Lp80/b;->i(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lp80/b;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lp80/b;->g(D)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    invoke-virtual {p1, p3, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->c:Z

    .line 2
    .line 3
    return-void
.end method
