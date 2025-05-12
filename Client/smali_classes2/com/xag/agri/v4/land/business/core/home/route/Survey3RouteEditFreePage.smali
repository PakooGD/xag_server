.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;
.super Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/o;
.implements Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;
.implements Lcom/xag/agri/v4/land/business/core/home/route/a$b;
.implements Lcom/xag/agri/v4/land/business/core/home/route/a$d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;,
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;,
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3RouteEditFreePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFreePage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1084:1\n35#2:1085\n172#3,9:1086\n172#3,9:1095\n106#3,15:1104\n106#3,15:1119\n106#3,15:1134\n106#3,15:1149\n257#4,2:1164\n257#4,2:1166\n257#4,2:1168\n257#4,2:1170\n257#4,2:1172\n257#4,2:1174\n257#4,2:1176\n257#4,2:1178\n257#4,2:1180\n257#4,2:1182\n257#4,2:1184\n257#4,2:1186\n257#4,2:1188\n257#4,2:1190\n257#4,2:1192\n257#4,2:1194\n257#4,2:1196\n257#4,2:1198\n257#4,2:1200\n257#4,2:1202\n257#4,2:1204\n257#4,2:1206\n257#4,2:1208\n257#4,2:1210\n257#4,2:1212\n257#4,2:1214\n257#4,2:1216\n257#4,2:1218\n257#4,2:1220\n257#4,2:1222\n257#4,2:1224\n255#4:1228\n257#4,2:1229\n257#4,2:1231\n257#4,2:1233\n257#4,2:1235\n257#4,2:1237\n257#4,2:1239\n257#4,2:1241\n257#4,2:1243\n257#4,2:1245\n257#4,2:1247\n257#4,2:1249\n257#4,2:1251\n1863#5,2:1226\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFreePage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage\n*L\n157#1:1085\n162#1:1086,9\n163#1:1095,9\n164#1:1104,15\n167#1:1119,15\n168#1:1134,15\n169#1:1149,15\n504#1:1164,2\n544#1:1166,2\n547#1:1168,2\n551#1:1170,2\n552#1:1172,2\n553#1:1174,2\n563#1:1176,2\n564#1:1178,2\n565#1:1180,2\n569#1:1182,2\n570#1:1184,2\n571#1:1186,2\n575#1:1188,2\n576#1:1190,2\n577#1:1192,2\n593#1:1194,2\n594#1:1196,2\n595#1:1198,2\n596#1:1200,2\n597#1:1202,2\n618#1:1204,2\n619#1:1206,2\n620#1:1208,2\n621#1:1210,2\n622#1:1212,2\n633#1:1214,2\n634#1:1216,2\n635#1:1218,2\n636#1:1220,2\n637#1:1222,2\n666#1:1224,2\n976#1:1228\n1030#1:1229,2\n1035#1:1231,2\n471#1:1233,2\n472#1:1235,2\n473#1:1237,2\n474#1:1239,2\n475#1:1241,2\n480#1:1243,2\n481#1:1245,2\n482#1:1247,2\n483#1:1249,2\n484#1:1251,2\n709#1:1226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00bb\u0001\u00bc\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u000bJ\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001e\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020-2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00083\u0010\u000bJ\u001f\u00104\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00084\u0010\u0013J\u000f\u00105\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00085\u0010\u000bJ\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u000bJ\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008E\u0010AJ\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008G\u0010<J\u000f\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008L\u0010\u000bJ\u000f\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010\u000bJ\'\u0010R\u001a\u00020\t2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0011\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\t2\u0006\u0010]\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\t2\u0006\u0010]\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008`\u0010_J\u0017\u0010a\u001a\u00020\t2\u0006\u0010]\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u0017\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008c\u0010_J\u0017\u0010d\u001a\u00020\t2\u0006\u0010b\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008d\u0010_J\u000f\u0010e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008e\u0010\u000bJ\u0010\u0010f\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008f\u0010CJ\u0010\u0010g\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008g\u0010CR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u00060lR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010u\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010w\u001a\u0004\u0008x\u0010yR\u001b\u0010~\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010w\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010w\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0087\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008@\u0010w\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010w\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010w\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u00a1\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u0001j\n\u0012\u0005\u0012\u00030\u009d\u0001`\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009a\u0001R\u001f\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00b5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$b;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$d;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "e5",
        "()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "Lkotlin/z1;",
        "F4",
        "()V",
        "N4",
        "f5",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "source",
        "",
        "state",
        "j5",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V",
        "l5",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V",
        "i5",
        "E4",
        "D4",
        "d5",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "",
        "m3",
        "(Ljava/util/List;)Z",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "U2",
        "()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "E0",
        "()Z",
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
        "b4",
        "d4",
        "c4",
        "onDestroyView",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "T3",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onStart",
        "onStop",
        "name",
        "v",
        "(Ljava/lang/String;)V",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guid",
        "N1",
        "isBlock",
        "s",
        "f",
        "Ld80/d;",
        "f0",
        "()Ld80/d;",
        "l1",
        "K2",
        "",
        "lat",
        "lng",
        "zoom",
        "W2",
        "(DDD)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "U3",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/support/geo/LatLng;",
        "X3",
        "()Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "t",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "space",
        "H1",
        "(D)V",
        "z0",
        "D0",
        "angle",
        "W1",
        "k2",
        "e3",
        "G0",
        "j3",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "p",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "mHomeRoot",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;",
        "q",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;",
        "sourceEvent",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;",
        "r",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "K4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;",
        "viewBinding",
        "Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "Lkotlin/z;",
        "M4",
        "()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "wholePositionVM",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "L4",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "wholeDataVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "u",
        "J4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "surveyVM",
        "Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;",
        "H4",
        "()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;",
        "landVM",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;",
        "w",
        "G4",
        "()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;",
        "dataVM",
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;",
        "x",
        "I4",
        "()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;",
        "safeVM",
        "y",
        "Ljava/lang/String;",
        "dataLayerId",
        "z",
        "mLandGuid",
        "A",
        "mRouteGuid",
        "B",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "createByGoBackOption",
        "Ljava/util/ArrayList;",
        "Lkotlinx/coroutines/h2;",
        "Lkotlin/collections/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "jobList",
        "D",
        "Lkotlinx/coroutines/h2;",
        "sourceChangeJob",
        "E",
        "blurJob",
        "F",
        "option",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "G",
        "Lkotlinx/coroutines/flow/p;",
        "optionVersionFlow",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "G1",
        "()Ljava/lang/String;",
        "pageUuid",
        "Lkotlinx/coroutines/flow/e;",
        "F1",
        "()Lkotlinx/coroutines/flow/e;",
        "changeFlow",
        "<init>",
        "H",
        "a",
        "b",
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
        "SMAP\nSurvey3RouteEditFreePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditFreePage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1084:1\n35#2:1085\n172#3,9:1086\n172#3,9:1095\n106#3,15:1104\n106#3,15:1119\n106#3,15:1134\n106#3,15:1149\n257#4,2:1164\n257#4,2:1166\n257#4,2:1168\n257#4,2:1170\n257#4,2:1172\n257#4,2:1174\n257#4,2:1176\n257#4,2:1178\n257#4,2:1180\n257#4,2:1182\n257#4,2:1184\n257#4,2:1186\n257#4,2:1188\n257#4,2:1190\n257#4,2:1192\n257#4,2:1194\n257#4,2:1196\n257#4,2:1198\n257#4,2:1200\n257#4,2:1202\n257#4,2:1204\n257#4,2:1206\n257#4,2:1208\n257#4,2:1210\n257#4,2:1212\n257#4,2:1214\n257#4,2:1216\n257#4,2:1218\n257#4,2:1220\n257#4,2:1222\n257#4,2:1224\n255#4:1228\n257#4,2:1229\n257#4,2:1231\n257#4,2:1233\n257#4,2:1235\n257#4,2:1237\n257#4,2:1239\n257#4,2:1241\n257#4,2:1243\n257#4,2:1245\n257#4,2:1247\n257#4,2:1249\n257#4,2:1251\n1863#5,2:1226\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditFreePage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage\n*L\n157#1:1085\n162#1:1086,9\n163#1:1095,9\n164#1:1104,15\n167#1:1119,15\n168#1:1134,15\n169#1:1149,15\n504#1:1164,2\n544#1:1166,2\n547#1:1168,2\n551#1:1170,2\n552#1:1172,2\n553#1:1174,2\n563#1:1176,2\n564#1:1178,2\n565#1:1180,2\n569#1:1182,2\n570#1:1184,2\n571#1:1186,2\n575#1:1188,2\n576#1:1190,2\n577#1:1192,2\n593#1:1194,2\n594#1:1196,2\n595#1:1198,2\n596#1:1200,2\n597#1:1202,2\n618#1:1204,2\n619#1:1206,2\n620#1:1208,2\n621#1:1210,2\n622#1:1212,2\n633#1:1214,2\n634#1:1216,2\n635#1:1218,2\n636#1:1220,2\n637#1:1222,2\n666#1:1224,2\n976#1:1228\n1030#1:1229,2\n1035#1:1231,2\n471#1:1233,2\n472#1:1235,2\n473#1:1237,2\n474#1:1239,2\n475#1:1241,2\n480#1:1243,2\n481#1:1245,2\n482#1:1247,2\n483#1:1249,2\n484#1:1251,2\n709#1:1226,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic I:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public E:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/p;
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

.field public final synthetic n:Lcom/xag/agri/v4/land/business/core/home/route/c;

.field public final synthetic o:Lcom/xag/agri/v4/land/business/core/home/route/d;

.field public p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field public final q:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
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

.field public y:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBinding()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 7
    .line 8
    const-string v4, "viewBinding"

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->J:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->n:Lcom/xag/agri/v4/land/business/core/home/route/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->o:Lcom/xag/agri/v4/land/business/core/home/route/d;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->q:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;

    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$viewBinding$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$viewBinding$2;

    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->r:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 36
    .line 37
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, v4, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->s:Lkotlin/z;

    .line 63
    .line 64
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$5;

    .line 76
    .line 77
    invoke-direct {v2, v4, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$5;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$6;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->t:Lkotlin/z;

    .line 90
    .line 91
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$surveyVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 97
    .line 98
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$1;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$2;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$3;

    .line 119
    .line 120
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$4;

    .line 124
    .line 125
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->u:Lkotlin/z;

    .line 133
    .line 134
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$5;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$6;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v2, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$7;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$7;-><init>(Lkotlin/z;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$8;

    .line 160
    .line 161
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$8;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$9;

    .line 165
    .line 166
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->v:Lkotlin/z;

    .line 174
    .line 175
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$10;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$11;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$11;-><init>(Lvf0/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$12;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$12;-><init>(Lkotlin/z;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$13;

    .line 201
    .line 202
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$13;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$14;

    .line 206
    .line 207
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$14;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v2, v3, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w:Lkotlin/z;

    .line 215
    .line 216
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$15;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$16;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$16;-><init>(Lvf0/a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v1, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$17;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$17;-><init>(Lkotlin/z;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$18;

    .line 242
    .line 243
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$18;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$19;

    .line 247
    .line 248
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$special$$inlined$viewModels$default$19;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->x:Lkotlin/z;

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 274
    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 286
    .line 287
    return-void
.end method

.method public static final synthetic A4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->e5()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->l5(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F4()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v11, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v9 .. v15}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final J4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->u:Lkotlin/z;

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

.method private final L4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->t:Lkotlin/z;

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

.method private final M4()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->s:Lkotlin/z;

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

.method private final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->r:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/z;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/route/z;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/k0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/k0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->D:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutMapDoorBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutMapDoorBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/l0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/l0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/m0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/m0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->H:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 72
    .line 73
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$5;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->setMenuClickListener(Lvf0/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->j:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/n0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/n0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->Q:Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView;

    .line 100
    .line 101
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView;->setOnClickDirectionListener(Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->h:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/a0;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/a0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->g:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/b0;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/b0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->f:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/c0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/c0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->b:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/d0;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/d0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->F:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->c:Landroid/view/View;

    .line 174
    .line 175
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/e0;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/e0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->F:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const-string v1, "commActionSave"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->F:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/f0;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/f0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/g0;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/g0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->c:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/h0;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/h0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->g:Landroid/widget/ImageView;

    .line 253
    .line 254
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/i0;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/i0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/j0;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/j0;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static final O4(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->d5()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final Q4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->l(Ljava/lang/String;)V

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

.method public static final R4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final S4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->redo()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/d$a;->a(Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->a:Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p1, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->T(Landroid/view/View;Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final T4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->S3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog;->j:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;->VISIBLE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;->VISIBLE_DISABLE:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion;->a(ILcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog$Companion$ItemViewType;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$12$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeMoreDialog;->Y3(Lvf0/l;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final U4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->u1()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final V4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->a4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final W4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->C0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final X4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->S0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final Y4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$3$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->b(Landroid/view/View;ZLvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Z4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$17$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$17$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

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

.method public static final a5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$initTopAndMapViews$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->b(Landroid/view/View;ZLvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->A(Ljava/lang/String;)V

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

.method public static synthetic e4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->T4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->S4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->P4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static final g5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "panelFocusPointShapeRoot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->R:Landroid/view/View;

    .line 22
    .line 23
    const-string v2, "panelFocusPoint"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string v2, "actionFocusPointDel"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->P:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const-string v2, "panelFocusCross"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->j:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const-string v2, "actionSuspendDone"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic h4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->U4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static final h5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "panelFocusPointShapeRoot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->R:Landroid/view/View;

    .line 21
    .line 22
    const-string v2, "panelFocusPoint"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v2, "actionFocusPointDel"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->P:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v2, "panelFocusCross"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->j:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const-string v1, "actionSuspendDone"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->e5()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->M()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic i4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->a5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method private final i5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "actionSuspendDone"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->F:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSaveMoreBinding;->d:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const-string v1, "commActionSave"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->s1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->h(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "commActionUndoName"

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget v1, Lny/b$h;->survey_new_selector_editor_undo_white:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget v1, Lny/b$h;->survey_new_selector_editor_redo_white:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget v1, Lny/b$h;->survey_new_selector_editor_redo:I

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lny/b$p;->survey_str_redo:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->c:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget v1, Lny/b$h;->survey_new_selector_editor_undo_white:I

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    sget v1, Lny/b$h;->survey_new_selector_editor_undo:I

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->E:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutRestoreBinding;->d:Lcom/xa/core/cube/TextView;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->c(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lny/b$p;->survey_str_undo:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-void
.end method

.method public static synthetic j4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->Z4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method private final j5(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->k5(Lvl/d;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/request/h;->W0(Lbb/h;)Lcom/bumptech/glide/request/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->v:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->B:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v1, "imageDeviceSignal"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;

    .line 109
    .line 110
    sget-object v9, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;->SURVEY:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;

    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v0, v9, v4}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->i(Lvl/d;Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;Z)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->g(Landroid/widget/ImageView;IZIILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->A:Landroid/widget/ImageView;

    .line 132
    .line 133
    const-string v3, "imageDeviceRtk"

    .line 134
    .line 135
    invoke-static {v10, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v0, v9, v3}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->g(Lvl/d;Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;Z)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v14, 0x6

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->g(Landroid/widget/ImageView;IZIILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->C:Landroid/view/View;

    .line 158
    .line 159
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v1, v0, v5, v4, v5}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->c(Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;Lvl/d;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v10, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->w:Landroid/widget/ImageView;

    .line 180
    .line 181
    const-string v3, "imageDeviceBattery"

    .line 182
    .line 183
    invoke-static {v10, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v0, v9, v3}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->d(Lvl/d;Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;Z)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->g(Landroid/widget/ImageView;IZIILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v4, "editorEventInfoPanel"

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-lez v3, :cond_4

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->s:Lcom/xa/core/cube/StrokeTextView;

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    instance-of v3, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 243
    .line 244
    const-string v4, "imageDeviceFpv"

    .line 245
    .line 246
    const-string v6, "imageDeviceDistance"

    .line 247
    .line 248
    const-string v7, "imageDeviceBindCtrl"

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->y:Lcom/xa/core/cube/TextView;

    .line 257
    .line 258
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->z:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->x:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->y:Lcom/xa/core/cube/TextView;

    .line 293
    .line 294
    sget-object v3, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 295
    .line 296
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, "m"

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v8, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->x:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v12, 0x6

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/v4/land/business/extension/ViewsKt;->g(Landroid/widget/ImageView;IZIILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_5
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->y:Lcom/xa/core/cube/TextView;

    .line 353
    .line 354
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->z:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->x:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->y:Lcom/xa/core/cube/TextView;

    .line 394
    .line 395
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->z:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->x:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_7
    instance-of v0, v0, Lgq/b;

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->y:Lcom/xa/core/cube/TextView;

    .line 435
    .line 436
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->z:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->x:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic k4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->b5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method private static final k5(Lvl/d;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lvl/d;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 8
    .line 9
    invoke-interface {p0}, Lvl/d;->getModel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 19
    .line 20
    invoke-interface {p0}, Lvl/d;->getModel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/res/f;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static synthetic l4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->Y4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->O4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->R4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->X4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->c5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->W4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->V4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->Q4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->S3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/home/core/map/IMapContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Y3()Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setSprayWidth(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setLineSpace$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setLineSpace$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->e5()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v3, v0, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->E:Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->o:Lcom/xag/agri/v4/land/business/core/home/route/d;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/d;->E0()Z

    move-result v0

    return v0
.end method

.method public final E4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

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
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSourceChange$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSourceChange$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->D:Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    return-void
.end method

.method public F1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->t()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->copy()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mLandGuid"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "mRouteGuid"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->l1(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    return-object p1
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->n:Lcom/xag/agri/v4/land/business/core/home/route/c;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/c;->G1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->w:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public H1(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setBoundSafeDistance(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setSafeSpaceToBound$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setSafeSpaceToBound$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final H4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->v:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->x:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public K2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->r:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireParentFragment(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->c(Landroidx/fragment/app/DialogFragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->J4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_3:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->y0(Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->J4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->LEAF_DEEP_4:Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->y0(Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "routeGuid"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public T3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->q:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->o:Lcom/xag/agri/v4/land/business/core/home/route/d;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/d;->U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    move-result-object v0

    return-object v0
.end method

.method public U3()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public W1(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setAngle(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setAngle$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setAngle$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public W2(DDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "mHomeRoot"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    const/16 v13, 0x78

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-wide/from16 v3, p1

    .line 21
    .line 22
    move-wide/from16 v5, p3

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X3()Lcom/xag/support/geo/LatLng;
    .locals 7
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "actionDeviceAddDot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v3, v1, [I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v5, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    div-int/2addr v6, v1

    .line 47
    add-int/2addr v5, v6

    .line 48
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v3, v3, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v0, v1

    .line 58
    add-int/2addr v3, v0

    .line 59
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 64
    .line 65
    const-string v3, "mHomeRoot"

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_0
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ll80/i;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    aget v0, v0, v5

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, v0

    .line 100
    :goto_0
    invoke-interface {v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ll80/c;->g()Ll80/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ll80/h;->b(II)Ld80/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 117
    .line 118
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v2
.end method

.method public b4()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mHomeRoot"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Liu/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Liu/b;-><init>(Lhu/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->L4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "<get-lifecycle>(...)"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onMapStart$2;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onMapStart$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onMapStart$3;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onMapStart$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c4()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->c4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mHomeRoot"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/xag/agri/operation/base/map/IMapExtends;->a:Lcom/xag/agri/operation/base/map/IMapExtends;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/base/map/IMapExtends;->f(Ll80/c;Ljava/lang/String;)Lkotlin/z1;

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->I4()Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->L4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlinx/coroutines/h2;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d4(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->j5(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d5()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextUndo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->hasNextRedo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "mRouteGuid"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 49
    .line 50
    sget v0, Lny/b$p;->operation_exit_editing_route:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lny/b$p;->operation_exit_editing_route_text:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lny/b$p;->survey_str_ok:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lny/b$p;->survey_str_cancel:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$reCheckClose$1;

    .line 87
    .line 88
    invoke-direct {v12, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$reCheckClose$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 89
    .line 90
    .line 91
    const/16 v13, 0x30

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v14}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v4, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 128
    .line 129
    sget v0, Lny/b$p;->operation_alerts_convert_free_route_title:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lny/b$p;->operation_alerts_convert_free_route_text:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lny/b$p;->survey_str_ok:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lny/b$p;->survey_str_cancel:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$reCheckClose$2;

    .line 166
    .line 167
    invoke-direct {v12, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$reCheckClose$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 168
    .line 169
    .line 170
    const/16 v13, 0x30

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    invoke-static/range {v4 .. v14}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x1

    .line 201
    invoke-static {p0, v2, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/a$b$a;->a(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/h;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lny/b$p;->survey_free_route:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/land/business/util/k$a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 44
    .line 45
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v4, Lny/b$p;->survey_edit_name:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v14, "getString(...)"

    .line 57
    .line 58
    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v3, v4, v8, v5, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v5 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget v3, Lny/b$p;->survey_str_cancel:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$askForNewRouteName$2$1;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$askForNewRouteName$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v3, Lny/b$p;->survey_str_ok:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$askForNewRouteName$2$2;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$askForNewRouteName$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_0

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v1
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 6
    .line 7
    const-string v1, "currentDirectionDisplay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e5()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mHomeRoot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public f()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_route_cannot_save:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lny/b$p;->survey_route_intersect_obstacle:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_str_ok:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-wide v4, v5

    .line 41
    move-object v6, v9

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f0()Ld80/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->h5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->g5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->g5(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->n:Lcom/xag/agri/v4/land/business/core/home/route/c;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/route/c;->getConfig()Lcom/xag/agri/operation/base/usecase/p;

    move-result-object v0

    return-object v0
.end method

.method public j3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mLandGuid"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "mRouteGuid"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->l1(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->t1()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    return-object p1
.end method

.method public k2(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 6
    .line 7
    const-string v1, "currentDirectionDisplay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->o:Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/DirectionLine;->setAngle(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->f5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l5(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->Z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mHomeRoot"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ll80/f;->b(Ljava/lang/String;)Lv80/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Liu/b;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Liu/b;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "panelSourceActions"

    .line 54
    .line 55
    const-string v6, "panelDeviceInfos"

    .line 56
    .line 57
    const-string v7, "actionDeviceAddDot"

    .line 58
    .line 59
    const-string v8, "panelDeviceActions"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceXRTK6Source;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->isEditorShowCtrlVirtualAdd()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->K:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move p1, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p1, v10

    .line 92
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->L:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->V:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->p0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->c:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->V3()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$c;->a:[I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget v0, v2, v0

    .line 160
    .line 161
    if-eq v0, v9, :cond_7

    .line 162
    .line 163
    if-eq v0, v4, :cond_7

    .line 164
    .line 165
    if-eq v0, v3, :cond_6

    .line 166
    .line 167
    if-eq v0, v1, :cond_5

    .line 168
    .line 169
    sget v0, Lny/b$h;->survey_new_editor_add_bound_ctrl:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget v0, Lny/b$h;->survey_new_editor_add_fix_ctrl:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget v0, Lny/b$h;->survey_new_editor_add_nowork_ctrl:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    sget v0, Lny/b$h;->survey_new_editor_add_obs_ctrl:I

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget v0, Lny/b$h;->survey_new_selector_editor_ctrl_white:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    sget v0, Lny/b$h;->survey_new_selector_editor_ctrl:I

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->b:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->M4()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v11}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->D0(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_9
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->K:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->L:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->V:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->p0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 293
    .line 294
    if-nez p1, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget v0, Lny/b$h;->survey_new_selector_editor_uav_white:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    sget v0, Lny/b$h;->survey_new_selector_editor_uav:I

    .line 318
    .line 319
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->M4()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v11, v9, v2}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->E0(Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_c
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->a()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->K:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    move v8, v11

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    move v8, v10

    .line 366
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->d:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    move v7, v11

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move v7, v10

    .line 383
    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->L:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->V:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    move v5, v11

    .line 410
    goto :goto_9

    .line 411
    :cond_f
    move v5, v10

    .line 412
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->p0:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 420
    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    if-eqz p1, :cond_11

    .line 425
    .line 426
    move v10, v11

    .line 427
    :cond_11
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->c:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->V3()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$c;->a:[I

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    aget v5, v6, v5

    .line 447
    .line 448
    if-eq v5, v9, :cond_14

    .line 449
    .line 450
    if-eq v5, v4, :cond_14

    .line 451
    .line 452
    if-eq v5, v3, :cond_13

    .line 453
    .line 454
    if-eq v5, v1, :cond_12

    .line 455
    .line 456
    sget v1, Lny/b$h;->survey_new_editor_add_bound:I

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    sget v1, Lny/b$h;->survey_new_editor_add_fix:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    sget v1, Lny/b$h;->survey_new_editor_add_nowork:I

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_14
    sget v1, Lny/b$h;->survey_new_editor_add_obs:I

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    sget v1, Lny/b$h;->survey_new_selector_editor_ctrl_white:I

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    sget v1, Lny/b$h;->survey_new_selector_editor_ctrl:I

    .line 488
    .line 489
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->d:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->G:Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyLayoutSourceChooseBinding;->b:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->M4()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1, v11, v9, v2}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->E0(Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;ZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->e5()Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_17

    .line 526
    .line 527
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->M()V

    .line 528
    .line 529
    .line 530
    :cond_17
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->n:Lcom/xag/agri/v4/land/business/core/home/route/c;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/c;->m3(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "landGuid"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v2, "routeGuid"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_3
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v2, "goBackOptionJson"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    :goto_2
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v1, p1

    .line 71
    :goto_3
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v2, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_5
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->copyWith(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->f(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->p:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 110
    .line 111
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
    sget p3, Lny/b$l;->survey_new_route_edit_free:I

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->c4()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->b4()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->L4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->E4()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->D4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->L4()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->D:Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->D:Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->E:Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->E:Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->N4()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->j0()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onViewCreated$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$e;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G4()Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "mLandGuid"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "mRouteGuid"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->B:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;->l1(Lcom/xag/agri/v4/land/business/core/home/route/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H4()Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/b;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->z:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_3
    invoke-static {v3}, Lkotlin/collections/b1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/b;-><init>(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v2}, Lcom/xag/agri/operation/base/usecase/MultiLandMapCase;->z0(Ljava/util/List;Lcom/xag/agri/operation/base/usecase/o;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onViewCreated$2;

    .line 113
    .line 114
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$onViewCreated$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public s(Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lny/b$p;->survey_route_over_toast:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->g(Lcom/xag/agri/v4/land/business/ui/base/e;IZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 13
    .line 14
    sget p1, Lny/b$p;->survey_route_cannot_save:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lny/b$p;->survey_route_over_boundary:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lny/b$p;->survey_str_ok:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->K4()Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->p1:Lcom/xa/core/cube/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public z0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->F:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->setObstacleSafeDistance(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->G:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setSafeSpaceToObs$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$setSafeSpaceToObs$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, p2, v1, v0}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
