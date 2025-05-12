.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteOptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteOptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,774:1\n1#2:775\n1557#3:776\n1628#3,3:777\n1863#3,2:780\n1557#3:782\n1628#3,3:783\n1863#3,2:786\n*S KotlinDebug\n*F\n+ 1 RouteOptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel\n*L\n607#1:776\n607#1:777,3\n695#1:780,2\n725#1:782\n725#1:783,3\n736#1:786,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00ca\u00012\u00020\u0001:\u0002\u00cb\u0001B\u0013\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010\"\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00000\u001a21\u0010!\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001bH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J8\u0010(\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00000$2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0002\u0008&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u001f\u0010/\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00162\u0006\u00102\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00162\u0006\u00102\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00162\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00162\u0006\u00102\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J3\u0010B\u001a\u00020\u00162\"\u0010A\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001bH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0018J\u001f\u0010F\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010GJ\u0017\u0010K\u001a\u00020\u00162\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020I2\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0018J\u000f\u0010P\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0018J\u0017\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u00162\u0006\u0010V\u001a\u00020U2\u0006\u0010R\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ)\u0010]\u001a\u00020-2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0[0ZH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010b\u001a\u00020\u00162\u0006\u0010a\u001a\u00020U\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010e\u001a\u00020\u00162\u0006\u00102\u001a\u00020d\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0g\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020U\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020m\u00a2\u0006\u0004\u0008p\u0010oJ\r\u0010q\u001a\u00020m\u00a2\u0006\u0004\u0008q\u0010oJ\r\u0010r\u001a\u00020m\u00a2\u0006\u0004\u0008r\u0010oJ\r\u0010s\u001a\u00020m\u00a2\u0006\u0004\u0008s\u0010oJ\r\u0010t\u001a\u00020m\u00a2\u0006\u0004\u0008t\u0010oJ\r\u0010u\u001a\u00020m\u00a2\u0006\u0004\u0008u\u0010oJ\r\u0010v\u001a\u00020m\u00a2\u0006\u0004\u0008v\u0010oJ\r\u0010w\u001a\u00020m\u00a2\u0006\u0004\u0008w\u0010oJ\r\u0010x\u001a\u00020m\u00a2\u0006\u0004\u0008x\u0010oJ\r\u0010y\u001a\u00020m\u00a2\u0006\u0004\u0008y\u0010oJ\r\u0010z\u001a\u00020m\u00a2\u0006\u0004\u0008z\u0010oJ\r\u0010{\u001a\u00020m\u00a2\u0006\u0004\u0008{\u0010oJ\r\u0010|\u001a\u00020m\u00a2\u0006\u0004\u0008|\u0010oJ\u0013\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0[\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0016H\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0018J\u000f\u0010\u0081\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0018J\u0019\u0010\u0083\u0001\u001a\u00020-2\u0007\u0010\u0082\u0001\u001a\u00020m\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0010\u0010\u0085\u0001\u001a\u00020I\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0019\u0010\u0088\u0001\u001a\u00020I2\u0007\u0010\u0087\u0001\u001a\u00020U\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J*\u0010\u008a\u0001\u001a\u00020I2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0[0Z\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J<\u0010\u008f\u0001\u001a.\u0012\u0004\u0012\u00020I\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010[0\u008c\u0001j\u0016\u0012\u0004\u0012\u00020I\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010[`\u008e\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\u0014\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0[0Z\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J:\u0010\u0095\u0001\u001a,\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0[0\u0093\u0001j\u0015\u0012\u0004\u0012\u00020I\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0[`\u0094\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0019\u0010\u0098\u0001\u001a\u00020-2\u0007\u0010\u0097\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0019\u0010\u009b\u0001\u001a\u00020I2\u0007\u0010\u009a\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J!\u0010\u009e\u0001\u001a\u00020\u00162\u0007\u0010\u009d\u0001\u001a\u00020U2\u0006\u0010a\u001a\u00020U\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u000f\u0010\u00a0\u0001\u001a\u00020-\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010`R\u001b\u0010E\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008R\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010\u0004R\u001e\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001e\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a9\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b1\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a9\u0001R\u001d\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a9\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010jR\u001a\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010jR\u001a\u0010\u00c3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010jR\u001a\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b1\u00010g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010jR\u0019\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0g8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010j\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "E1",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lqw/f;",
        "a1",
        "()Lqw/f;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "b1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "O0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "P0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "G1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "H1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "F1",
        "Lkotlin/z1;",
        "B1",
        "()V",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "intent",
        "Lkotlin/coroutines/c;",
        "",
        "handler",
        "W1",
        "(Landroidx/lifecycle/MutableLiveData;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "reducer",
        "I1",
        "(Lkotlinx/coroutines/flow/p;Lvf0/l;)V",
        "z1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;",
        "option",
        "",
        "isBuild",
        "M1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V",
        "Lmx/e0$d;",
        "action",
        "N1",
        "(Lmx/e0$d;)V",
        "Lmx/e0$a;",
        "L1",
        "(Lmx/e0$a;)V",
        "Lmx/e0$f;",
        "X1",
        "(Lmx/e0$f;)V",
        "Lmx/e0$g;",
        "Y1",
        "(Lmx/e0$g;)V",
        "Lmx/e0$e;",
        "V1",
        "(Lmx/e0$e;)V",
        "block",
        "D1",
        "(Lvf0/p;)V",
        "U1",
        "uav",
        "O1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "R1",
        "",
        "msg",
        "showToast",
        "(Ljava/lang/String;)V",
        "m1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Ljava/lang/String;",
        "showLoading",
        "A1",
        "Lcom/xag/support/basecompat/exception/XAException;",
        "e",
        "M0",
        "(Lcom/xag/support/basecompat/exception/XAException;)V",
        "",
        "code",
        "",
        "L0",
        "(ILjava/lang/Throwable;)V",
        "",
        "",
        "sweepBoundIndex",
        "C1",
        "(Ljava/util/Map;)Z",
        "N0",
        "()Z",
        "index",
        "J1",
        "(I)V",
        "Lmx/e0;",
        "y1",
        "(Lmx/e0;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lqw/b;",
        "Q0",
        "()Landroidx/lifecycle/LiveData;",
        "t1",
        "()I",
        "",
        "U0",
        "()D",
        "Y0",
        "w1",
        "x1",
        "c1",
        "e1",
        "V0",
        "Z0",
        "d1",
        "f1",
        "S0",
        "W0",
        "T0",
        "X0",
        "Lcom/xag/operation/land/model/Land;",
        "R0",
        "()Ljava/util/List;",
        "onCleared",
        "K1",
        "speed",
        "J0",
        "(D)Z",
        "q1",
        "()Ljava/lang/String;",
        "sweepBoundType",
        "p1",
        "(I)Ljava/lang/String;",
        "n1",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "Lkotlin/collections/LinkedHashMap;",
        "g1",
        "()Ljava/util/LinkedHashMap;",
        "h1",
        "()Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "s1",
        "()Ljava/util/HashMap;",
        "check",
        "I0",
        "(Z)Z",
        "flag",
        "o1",
        "(Z)Ljava/lang/String;",
        "type",
        "K0",
        "(II)V",
        "r1",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "u1",
        "Lkotlinx/coroutines/channels/k;",
        "f",
        "Lkotlinx/coroutines/channels/k;",
        "intents",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "_routeOutInState",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;",
        "h",
        "_routeWorkState",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;",
        "i",
        "_routeAdvanceState",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;",
        "j",
        "_uiTabState",
        "k",
        "_routeAdvanceSelectRoundPathOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "l",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "missionBuilderRepository",
        "Lkotlinx/coroutines/h2;",
        "m",
        "Lkotlinx/coroutines/h2;",
        "missionBuilderJob",
        "k1",
        "routeOutInState",
        "l1",
        "routeWorkState",
        "j1",
        "routeAdvanceState",
        "v1",
        "uiTabState",
        "i1",
        "routeAdvanceSelectRoundPathOption",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "n",
        "a",
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
        "SMAP\nRouteOptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteOptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,774:1\n1#2:775\n1557#3:776\n1628#3,3:777\n1863#3,2:780\n1557#3:782\n1628#3,3:783\n1863#3,2:786\n*S KotlinDebug\n*F\n+ 1 RouteOptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel\n*L\n607#1:776\n607#1:777,3\n695#1:780,2\n725#1:782\n725#1:783,3\n736#1:786,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "maybe use DesignSettingViewModel"
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "RouteOptionViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lmx/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->n:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 20
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->f:Lkotlinx/coroutines/channels/k;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 49
    .line 50
    const/16 v18, 0x3f

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v5 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;-><init>(DDDDDDILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 77
    .line 78
    const/16 v11, 0x1f

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v5, v3

    .line 87
    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;-><init>(IZIZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v3, v5, v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;-><init>(IILkotlin/jvm/internal/u;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    .line 118
    .line 119
    const/16 v9, 0x1f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v3, v11

    .line 125
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;-><init>(ZILjava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->B1()V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->z1()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->L1(Lmx/e0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->M1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->N1(Lmx/e0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->V1(Lmx/e0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Landroidx/lifecycle/MutableLiveData;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->W1(Landroidx/lifecycle/MutableLiveData;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->X1(Lmx/e0$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->Y1(Lmx/e0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionHeight$updateOutInHeightOption$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionHeight$updateOutInHeightOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final Q1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionHeight$updateWorkHeightOption$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionHeight$updateWorkHeightOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final S1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionSpeed$updateOutInSpeedOption$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionSpeed$updateOutInSpeedOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final T1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionSpeed$updateWorkSpeedOption$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateMissionSpeed$updateWorkSpeedOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->L0(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/support/basecompat/exception/XAException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->M0(Lcom/xag/support/basecompat/exception/XAException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->f:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Lqw/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->m1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Lqw/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->H1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerIntent$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$initUavData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$initUavData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C1(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Lqw/f;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

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
    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepLineSize()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    move v1, v2

    .line 78
    :cond_6
    :goto_3
    return v1
.end method

.method public final D1(Lvf0/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->m:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->m:Lkotlinx/coroutines/h2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$missionBuilder$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$missionBuilder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->m:Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    return-void
.end method

.method public final E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 3
    .annotation runtime Lkotlin/k;
        message = "\u76f4\u63a5\u4f7f\u7528uav\uff0c\u53ef\u7a7a\u5bf9\u8c61\u907f\u514d\u629b\u51fa\u5f02\u5e38"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 9
    .line 10
    sget v2, Lhw/c$p;->operation_device_error:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final F1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->H1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G1()Lqw/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 9
    .line 10
    const v1, 0xea61

    .line 11
    .line 12
    .line 13
    const-string v2, "no mission builder"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final H1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqw/f;->c()Lqw/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 25
    .line 26
    const v1, 0xea61

    .line 27
    .line 28
    .line 29
    const-string v2, "no mission option"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final I0(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqw/d;

    .line 34
    .line 35
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_4
    return v0
.end method

.method public final I1(Lkotlinx/coroutines/flow/p;Lvf0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/p<",
            "TT;>;",
            "Lvf0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0(D)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->l1()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getSpeed()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->j1()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;->getOaMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 39
    .line 40
    cmpl-double p1, p1, v4

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    cmpg-double p1, v0, v4

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    return v3
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->v1()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;->copy(I)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$switchAiLandType$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$switchAiLandType$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L0(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of p1, p2, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of p1, p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->M0(Lcom/xag/support/basecompat/exception/XAException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_3
    move-object v1, p1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L1(Lmx/e0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx/e0$a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmx/e0$a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;->getTerrain()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTerrainMode(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmx/e0$a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;->getOaMode()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setOaMode(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->U1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lqw/f;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lqw/f;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M0(Lcom/xag/support/basecompat/exception/XAException;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->getSweepBoundEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setRoundPathEnable(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->getSweepBoundType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSweepBoundType(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->getSweepBoundIndex()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setRoundPathIndex(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->isAllowOnlyRoundPath()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x17

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;ZILjava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;->getOnlySweepBoundEnable()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setOnlyRoundPathEnable(Z)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->m1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;IZIZLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateAdvanceSelectRoundPathOption$1;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateAdvanceSelectRoundPathOption$1;-><init>(Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->D1(Lvf0/p;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEmptyOperation()Z

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

.method public final N1(Lmx/e0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getLandGuId()Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getLandGuId()Ljava/util/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lmx/e0$d;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateLandsOption$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateLandsOption$1;-><init>(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->D1(Lvf0/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

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

.method public final O1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOaMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v10, 0x3

    .line 30
    if-ne p1, v10, :cond_0

    .line 31
    .line 32
    move p1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eq v10, v7, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    cmpg-double v10, v10, v5

    .line 53
    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 68
    .line 69
    .line 70
    move v10, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v2

    .line 73
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    cmpl-double v11, v11, v3

    .line 82
    .line 83
    if-lez v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move v10, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    cmpg-double v10, v10, v0

    .line 110
    .line 111
    if-gez v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 125
    .line 126
    .line 127
    move v10, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v10, v2

    .line 130
    :goto_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmpl-double v11, v11, v8

    .line 139
    .line 140
    if-lez v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v12, 0x2

    .line 162
    if-eq v11, v12, :cond_9

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmpg-double p1, v0, v5

    .line 172
    .line 173
    if-gez p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 176
    .line 177
    .line 178
    move v2, v7

    .line 179
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    cmpl-double p1, v0, v3

    .line 184
    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move v7, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    cmpg-double p1, v3, v0

    .line 198
    .line 199
    if-gez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 202
    .line 203
    .line 204
    move v2, v7

    .line 205
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmpl-double p1, v0, v8

    .line 210
    .line 211
    if-lez p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 214
    .line 215
    .line 216
    :goto_7
    if-eqz v10, :cond_b

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->Q1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->P1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 227
    .line 228
    sget v0, Lhw/c$p;->operation_uav2_height_update_value:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->s(D)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    if-eqz v10, :cond_c

    .line 264
    .line 265
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->P1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 269
    .line 270
    sget v0, Lhw/c$p;->operation_uav2_out_in_height_update_value:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->s(D)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v7, :cond_d

    .line 309
    .line 310
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->Q1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 314
    .line 315
    sget v0, Lhw/c$p;->operation_uav2_work_height_update_value:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->s(D)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public final P0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

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

.method public final Q0()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->f()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.builder.MissionGroupBuilder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lyw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/c;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
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
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqw/d;

    .line 52
    .line 53
    invoke-interface {v2}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v0
.end method

.method public final R1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOaMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v10, 0x3

    .line 30
    if-ne p1, v10, :cond_0

    .line 31
    .line 32
    move p1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eq v10, v7, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    cmpg-double v10, v10, v5

    .line 53
    .line 54
    if-ltz v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    cmpg-double v10, v10, v5

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v10, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 83
    .line 84
    .line 85
    move v10, v7

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmpl-double v11, v11, v3

    .line 95
    .line 96
    if-gtz v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmpl-double v11, v11, v3

    .line 107
    .line 108
    if-lez v11, :cond_9

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move v10, v7

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmpg-double v10, v10, v0

    .line 135
    .line 136
    if-ltz v10, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmpg-double v10, v10, v0

    .line 147
    .line 148
    if-gez v10, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v10, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 165
    .line 166
    .line 167
    move v10, v7

    .line 168
    :goto_6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    cmpl-double v11, v11, v8

    .line 177
    .line 178
    if-gtz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmpl-double v11, v11, v8

    .line 189
    .line 190
    if-lez v11, :cond_9

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x2

    .line 212
    if-eq v11, v12, :cond_d

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    cmpg-double p1, v0, v5

    .line 222
    .line 223
    if-gez p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 226
    .line 227
    .line 228
    move v2, v7

    .line 229
    :cond_b
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    cmpl-double p1, v0, v3

    .line 234
    .line 235
    if-lez p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move v7, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    cmpg-double p1, v3, v0

    .line 248
    .line 249
    if-gez p1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 252
    .line 253
    .line 254
    move v2, v7

    .line 255
    :cond_e
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmpl-double p1, v0, v8

    .line 260
    .line 261
    if-lez p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 264
    .line 265
    .line 266
    :goto_9
    if-eqz v10, :cond_f

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->T1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->S1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 277
    .line 278
    sget v0, Lhw/c$p;->operation_uav2_speed_update_value:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->v(D)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    if-eqz v10, :cond_10

    .line 314
    .line 315
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->S1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 319
    .line 320
    sget v0, Lhw/c$p;->operation_uav2_out_in_speed_update_value:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->v(D)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    if-eqz v7, :cond_11

    .line 359
    .line 360
    invoke-static {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->T1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 364
    .line 365
    sget v0, Lhw/c$p;->operation_uav2_work_speed_update_value:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->v(D)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->showToast(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-void
.end method

.method public final S0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final T0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final U0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->R1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->O1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final V1(Lmx/e0$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx/e0$e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmx/e0$e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;->getHeight()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->O0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmx/e0$e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;->getSpeed()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->P0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lmx/e0$e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;->getHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->P0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lmx/e0$e;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;->getSpeed()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lqw/f;->i()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lqw/f;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final W0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final W1(Landroidx/lifecycle/MutableLiveData;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateState$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 79
    .line 80
    return-object p1
.end method

.method public final X0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final X1(Lmx/e0$f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getHeight()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getSpeed()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getDirection()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setDirection(D)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getWidth()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSprayWidth(D)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getBoundSafeDistance()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setBoundSafeDistance(D)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getObstacleSafeDistance()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setObstacleSafeDistance(D)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getWidth()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getSpeed()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getWidth()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {p1}, Lmx/e0$f;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getSpeed()D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    move-object v4, v0

    .line 183
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lqw/f;->i()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->G1()Lqw/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lqw/f;->g()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Y0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final Y1(Lmx/e0$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getHeight()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getSpeed()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getDirection()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setDirection(D)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getWidth()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSprayWidth(D)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getBoundSafeDistance()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setBoundSafeDistance(D)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Lmx/e0$g;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;->getObstacleSafeDistance()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setObstacleSafeDistance(D)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setBuilderSpreadSprayOption(Z)V

    .line 127
    .line 128
    .line 129
    :goto_6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateWorkOptionBuild$1;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$updateWorkOptionBuild$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->D1(Lvf0/p;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final Z0()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final a1()Lqw/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

.method public final b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

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

.method public final c1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final d1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final e1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final f1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final g1()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->a1()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lqw/f;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqw/d;

    .line 36
    .line 37
    invoke-interface {v2}, Lqw/d;->getOption()Lqw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1

    .line 76
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final h1()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathIndex()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final i1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceSelectRoundPathOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteOutInOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteWorkOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->isSelectRoundPath()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOnlyRoundPathEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 17
    .line 18
    sget v0, Lhw/c$p;->operation_uav2_only_sweep_bound:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v0, Lhw/c$p;->operation_uav2_sweep_bound:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public final n1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "sweepBoundIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->C1(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 13
    .line 14
    sget v0, Lhw/c$p;->operation_un_select_all:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 22
    .line 23
    sget v0, Lhw/c$p;->operation_select_all:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final o1(Z)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 4
    .line 5
    sget v0, Lhw/c$p;->operation_uav2_sweep_select_more:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1(I)Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 18
    .line 19
    sget v0, Lhw/c$p;->operation_uav2_outside_spread:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 27
    .line 28
    sget v0, Lhw/c$p;->operation_uav2_all_spread:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 36
    .line 37
    sget v0, Lhw/c$p;->operation_uav2_outside_spread:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 49
    .line 50
    sget v0, Lhw/c$p;->operation_uav2_outside_spray:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 58
    .line 59
    sget v0, Lhw/c$p;->operation_uav2_all_spray:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 67
    .line 68
    sget v0, Lhw/c$p;->operation_uav2_outside_spray:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

.method public final q1()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 13
    .line 14
    sget v1, Lhw/c$p;->operation_uav2_sweep_bound_spread_type:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 22
    .line 23
    sget v1, Lhw/c$p;->operation_uav2_sweep_bound_spray_type:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final r1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

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
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->N0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public final s1()Ljava/util/HashMap;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathIndex()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->C1(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->g1()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->j1()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteAdvanceOption;->getTerrain()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final u1()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/RouteTabOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final x1()D
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/d;->a:Lcom/xag/agri/v4/operation/uav/v2/device/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->E1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;->b1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/d;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final y1(Lmx/e0;)V
    .locals 7
    .param p1    # Lmx/e0;
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerAction$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel$handlerAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/RouteOptionViewModel;Lmx/e0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method
