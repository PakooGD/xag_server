.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointCloudViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointCloudViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,759:1\n1863#2:760\n1557#2:761\n1628#2,3:762\n1864#2:765\n1872#2,2:768\n1557#2:770\n1628#2,3:771\n1557#2:774\n1628#2,3:775\n1874#2:778\n1872#2,2:779\n1557#2:781\n1628#2,3:782\n1874#2:785\n1567#2:786\n1598#2,4:787\n1872#2,3:791\n1863#2,2:794\n1557#2:796\n1628#2,3:797\n1557#2:800\n1628#2,3:801\n1863#2,2:804\n1863#2,2:806\n13409#3,2:766\n*S KotlinDebug\n*F\n+ 1 PointCloudViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel\n*L\n199#1:760\n201#1:761\n201#1:762,3\n199#1:765\n234#1:768,2\n237#1:770\n237#1:771,3\n245#1:774\n245#1:775,3\n234#1:778\n262#1:779,2\n263#1:781\n263#1:782,3\n262#1:785\n282#1:786\n282#1:787,4\n388#1:791,3\n438#1:794,2\n460#1:796\n460#1:797,3\n461#1:800\n461#1:801,3\n571#1:804,2\n590#1:806,2\n210#1:766,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0088\u0001B\u0013\u0012\u0008\u0010d\u001a\u0004\u0018\u00010_\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ!\u0010 \u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ7\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J7\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ!\u0010&\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002\u00a2\u0006\u0004\u0008.\u0010-J!\u00101\u001a\u00020\u00022\u0010\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002\u00a2\u0006\u0004\u00083\u0010-J#\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020/2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0/H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0002\u00a2\u0006\u0004\u00089\u00108J\u001d\u0010:\u001a\u00020\u00052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0002\u00a2\u0006\u0004\u0008:\u00108J\'\u0010<\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u00022\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0002\u00a2\u0006\u0004\u0008<\u0010=J/\u0010?\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u00022\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/2\u0006\u0010>\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u00022\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0005\u00a2\u0006\u0004\u0008O\u0010\u0007J\u000f\u0010P\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008P\u0010\u0004J\u000f\u0010Q\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u0013\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u0008R\u0010SJ\u0013\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u0008T\u0010SJ\u000f\u0010U\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u0008W\u0010SJ\u0011\u0010X\u001a\u00020\u0012*\u00020\r\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010Z\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u0019\u0010[\u001a\u00020\u00052\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\r\u0010^\u001a\u00020\u0005\u00a2\u0006\u0004\u0008^\u0010\u0007R\u0019\u0010d\u001a\u0004\u0018\u00010_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR8\u0010i\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0ej\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*`f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~RE\u0010\u0084\u0001\u001a,\u0012\u0004\u0012\u00020\u0002\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010*0ej\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010*`f8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "",
        "y1",
        "()Ljava/lang/String;",
        "Lkotlin/z1;",
        "H0",
        "()V",
        "",
        "startIndex",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "o1",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;",
        "s1",
        "currentIndex",
        "Ld80/e;",
        "latLngAlt",
        "k1",
        "(ILd80/e;)V",
        "",
        "lat",
        "lng",
        "alt",
        "rotation",
        "Q0",
        "(DDDD)Ljava/lang/String;",
        "R0",
        "(Ld80/e;D)Ljava/lang/String;",
        "U0",
        "V0",
        "f1",
        "(DDDD)V",
        "g1",
        "(Ld80/e;D)V",
        "J0",
        "K0",
        "angle",
        "C1",
        "(D)D",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;",
        "obj",
        "I1",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;",
        "b1",
        "",
        "objs",
        "c1",
        "(Ljava/util/List;)Ljava/lang/String;",
        "K1",
        "points",
        "n1",
        "(Ljava/util/List;)Ljava/util/List;",
        "l1",
        "(Ljava/util/List;)V",
        "O0",
        "j1",
        "key",
        "d1",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "radius",
        "N0",
        "(Ljava/lang/String;Ljava/util/List;D)Ljava/lang/String;",
        "Z0",
        "json",
        "v1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "A1",
        "Landroidx/lifecycle/LiveData;",
        "J1",
        "()Landroidx/lifecycle/LiveData;",
        "G1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "x1",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "H1",
        "Y0",
        "I0",
        "e1",
        "()Ljava/util/List;",
        "a1",
        "B1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "m1",
        "N1",
        "(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;",
        "F0",
        "G0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)V",
        "P0",
        "F1",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "D1",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "objMap",
        "Lcom/xag/support/geo/LatLngAlt;",
        "h",
        "Lcom/xag/support/geo/LatLngAlt;",
        "r1",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "flyLatLngAlt",
        "",
        "i",
        "J",
        "z1",
        "()J",
        "M1",
        "(J)V",
        "lastTime",
        "Lcom/xag/operation/land/model/Land;",
        "j",
        "Lcom/xag/operation/land/model/Land;",
        "w1",
        "()Lcom/xag/operation/land/model/Land;",
        "L1",
        "(Lcom/xag/operation/land/model/Land;)V",
        "land",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;",
        "k",
        "E1",
        "()Ljava/util/HashMap;",
        "workLineMap",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "l",
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
        "SMAP\nPointCloudViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointCloudViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,759:1\n1863#2:760\n1557#2:761\n1628#2,3:762\n1864#2:765\n1872#2,2:768\n1557#2:770\n1628#2,3:771\n1557#2:774\n1628#2,3:775\n1874#2:778\n1872#2,2:779\n1557#2:781\n1628#2,3:782\n1874#2:785\n1567#2:786\n1598#2,4:787\n1872#2,3:791\n1863#2,2:794\n1557#2:796\n1628#2,3:797\n1557#2:800\n1628#2,3:801\n1863#2,2:804\n1863#2,2:806\n13409#3,2:766\n*S KotlinDebug\n*F\n+ 1 PointCloudViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel\n*L\n199#1:760\n201#1:761\n201#1:762,3\n199#1:765\n234#1:768,2\n237#1:770\n237#1:771,3\n245#1:774\n245#1:775,3\n234#1:778\n262#1:779,2\n263#1:781\n263#1:782,3\n262#1:785\n282#1:786\n282#1:787,4\n388#1:791,3\n438#1:794,2\n460#1:796\n460#1:797,3\n461#1:800\n461#1:801,3\n571#1:804,2\n590#1:806,2\n210#1:766,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "url"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "PointCloudViewModel"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:J

.field public j:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->k:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->y1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-wide p7, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->J0(DDDD)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic M0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Ld80/e;DILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->K0(Ld80/e;D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic S0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-wide p7, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->Q0(DDDD)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Ld80/e;DILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->R0(Ld80/e;D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic W0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-wide p7, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->U0(DDDD)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic X0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Ld80/e;DILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->V0(Ld80/e;D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-wide p7, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f1(DDDD)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Ld80/e;DILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g1(Ld80/e;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;II)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setSegment(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setFlag(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide p3, 0x40f86a0000000000L    # 100000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, p3

    .line 25
    double-to-long p0, p0

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setHeight(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide p3, 0x416312d000000000L    # 1.0E7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p0, p3

    .line 39
    double-to-long p0, p0

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLatitude(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr p0, p3

    .line 48
    double-to-long p0, p0

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLongitude(J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic q1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;II)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;II)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setSegment(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setFlag(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, p3

    .line 25
    double-to-long p0, p0

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setHeight(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide p3, 0x416312d000000000L    # 1.0E7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p0, p3

    .line 39
    double-to-long p0, p0

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLatitude(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr p0, p3

    .line 48
    double-to-long p0, p0

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLongitude(J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic u1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x3

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->t1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;II)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "var flag = setInterval(function () {\n                    if(viewer && viewer.loadObj) {\n                        clearInterval(flag);\n                        viewer.loadObj("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ");\n                    }\n                })"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final B1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 60
    .line 61
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final C1(D)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-double v0, v0

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const/16 v2, 0xb4

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    mul-double/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public final D1()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-entries>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "<get-value>(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->K1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 58
    .line 59
    return-void
.end method

.method public final G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->K1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "landPointCloud: uav id = "

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "PointCloudViewModel"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "landPointCloud: uav name = "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$2;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;)V

    .line 126
    .line 127
    .line 128
    iput v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$landPointCloud$1;->label:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 146
    .line 147
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 148
    .line 149
    sget v1, Lhw/c$p;->operation_device_error:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final H0()V
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "createTestWayPoints: "

    .line 4
    .line 5
    const-string v2, "PointCloudViewModel"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->B1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->o1(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v8, v3, 0x1

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 89
    .line 90
    new-instance v9, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 91
    .line 92
    invoke-direct {v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    invoke-virtual {v9, v3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setIndex(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v9, v3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setSegment(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v9, v3}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setFlag(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeight()D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v10, v12

    .line 123
    double-to-long v10, v10

    .line 124
    invoke-virtual {v9, v10, v11}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setHeight(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const-wide v12, 0x416312d000000000L    # 1.0E7

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v10, v12

    .line 137
    double-to-long v10, v10

    .line 138
    invoke-virtual {v9, v10, v11}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLatitude(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    mul-double/2addr v10, v12

    .line 146
    double-to-long v10, v10

    .line 147
    invoke-virtual {v9, v10, v11}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLongitude(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v3, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "createTestWayPoints: count = "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final H1()V
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$loadNavRouter$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$loadNavRouter$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Lkotlin/coroutines/c;)V

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

.method public final I0()Ljava/lang/String;
    .locals 15
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final I1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "toString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "loadObj: json = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "PointCloudViewModel"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "javascript:viewer.loadObj("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final J0(DDDD)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p7

    .line 12
    invoke-virtual {p0, v7, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->K0(Ld80/e;D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->P0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$onFlyChange$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$onFlyChange$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$b;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel$b;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final K0(Ld80/e;D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ld80/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setPoints(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->C1(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setRotation(D)V

    .line 30
    .line 31
    .line 32
    const-string p1, "brakedot/brakedot.obj"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setScale(D)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 46
    .line 47
    const-string p2, "break"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->I1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final K1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "javascript:cleanObj(\'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final L1(Lcom/xag/operation/land/model/Land;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-void
.end method

.method public final M1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/util/List;D)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;D)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xff4d4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;->setOpacity(D)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;->setRadius(D)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDCylinder;->setPoints(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;
    .locals 11
    .param p1    # Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getLatitude()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-double v1, v1

    .line 13
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double v5, v1, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getLongitude()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-double v1, v1

    .line 25
    div-double v7, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getHeight()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-double v9, v1

    .line 32
    move-object v1, v0

    .line 33
    move-wide v2, v5

    .line 34
    move-wide v4, v7

    .line 35
    move-wide v6, v9

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PointCloudViewModel"

    .line 4
    .line 5
    const-string v2, "drawEnterRoute: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setDashed(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineWidth(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setPoints(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 39
    .line 40
    const-string v1, "enterRouter"

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 6
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->i:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmpg-double v2, v2, v4

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->p()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmpg-double v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->p()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/u;->p()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    neg-double v2, v2

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->R0(Ld80/e;D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final Q0(DDDD)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p7

    .line 12
    invoke-virtual {p0, v7, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->R0(Ld80/e;D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public final R0(Ld80/e;D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ld80/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setPoints(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->C1(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setRotation(D)V

    .line 30
    .line 31
    .line 32
    const-string p1, "plane/plane.obj"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setScale(D)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 46
    .line 47
    const-string p2, "fly"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->I1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final U0(DDDD)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p7

    .line 12
    invoke-virtual {p0, v7, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->V0(Ld80/e;D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public final V0(Ld80/e;D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ld80/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setPoints(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->C1(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setRotation(D)V

    .line 30
    .line 31
    .line 32
    const-string p1, "tarmac/tarmac.obj"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setScale(D)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 46
    .line 47
    const-string p2, "home"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->I1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final Y0()Ljava/lang/String;
    .locals 12
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->B1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 34
    .line 35
    sub-double v6, v0, v6

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->W0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final Z0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xfaad14

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setOpacity(D)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setPoints(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final a1()Ljava/util/List;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-static {v5, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 74
    .line 75
    new-instance v14, Lcom/xag/support/geo/LatLngAlt;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    move-object v9, v14

    .line 90
    move-object v8, v14

    .line 91
    move-wide v14, v15

    .line 92
    invoke-direct/range {v9 .. v15}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "land_no_spray"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "_"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->Z0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    move v4, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-object v1
.end method

.method public final b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "toString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "drawObj: json = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "PointCloudViewModel"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "javascript:viewer.drawObj("

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final c1(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj<",
            "*>;>;)",
            "Ljava/lang/String;"
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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "drawObjs: json = "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "PointCloudViewModel"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "javascript:viewer.drawObj("

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xff4d4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setOpacity(D)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDPolyhedron;->setPoints(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e1()Ljava/util/List;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "circle"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    const-string v9, "_"

    .line 55
    .line 56
    const-string v10, "land_obs"

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 90
    .line 91
    new-instance v15, Lcom/xag/support/geo/LatLngAlt;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    move-object v12, v15

    .line 106
    move-object v8, v15

    .line 107
    move-wide/from16 v15, v16

    .line 108
    .line 109
    move-wide/from16 v17, v18

    .line 110
    .line 111
    invoke-direct/range {v12 .. v18}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v0, v4, v11, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N0(Ljava/lang/String;Ljava/util/List;D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v5, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 194
    .line 195
    new-instance v14, Lcom/xag/support/geo/LatLngAlt;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    move-object v11, v14

    .line 210
    move-object v8, v14

    .line 211
    move-wide v14, v15

    .line 212
    move-wide/from16 v16, v17

    .line 213
    .line 214
    invoke-direct/range {v11 .. v17}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->d1(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_3
    move v4, v6

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    return-object v1
.end method

.method public final f1(DDDD)V
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p7

    .line 12
    invoke-virtual {p0, v7, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->g1(Ld80/e;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g1(Ld80/e;D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ld80/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setPoints(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->C1(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setRotation(D)V

    .line 30
    .line 31
    .line 32
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setScale(D)V

    .line 38
    .line 39
    .line 40
    const-string p1, "safedot/safedot.obj"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDDevice;->setUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 46
    .line 47
    const-string p2, "security"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->I1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PointCloudViewModel"

    .line 4
    .line 5
    const-string v2, "drawSecurityRoute: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0xc378

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setDashed(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineWidth(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setPoints(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 39
    .line 40
    const-string v1, "securityRouter"

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k1(ILd80/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->B1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move v6, v1

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v8, v6, 0x1

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v7, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v6, v9, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v9, "workRouter"

    .line 56
    .line 57
    const v10, 0x270e8

    .line 58
    .line 59
    .line 60
    if-ne v6, p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getFlag()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ne v11, v2, :cond_4

    .line 73
    .line 74
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;

    .line 75
    .line 76
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v10, v0, [Ld80/e;

    .line 90
    .line 91
    aput-object v7, v10, v1

    .line 92
    .line 93
    aput-object p2, v10, v2

    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v11, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setPoints(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 124
    .line 125
    invoke-direct {v7, v6, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ge v6, p1, :cond_4

    .line 133
    .line 134
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getFlag()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ne v11, v2, :cond_4

    .line 145
    .line 146
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineWidth(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 166
    .line 167
    invoke-virtual {p0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-array v12, v0, [Ld80/e;

    .line 172
    .line 173
    aput-object v7, v12, v1

    .line 174
    .line 175
    aput-object v10, v12, v2

    .line 176
    .line 177
    invoke-static {v12}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v11, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setPoints(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 206
    .line 207
    invoke-direct {v7, v6, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    move v6, v8

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->c1(Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld80/e;

    .line 26
    .line 27
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld80/e;

    .line 36
    .line 37
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->S0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ld80/e;

    .line 58
    .line 59
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ld80/e;

    .line 68
    .line 69
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ld80/e;

    .line 90
    .line 91
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ld80/e;

    .line 100
    .line 101
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ld80/e;

    .line 122
    .line 123
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ld80/e;

    .line 132
    .line 133
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->W0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;DDDDILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->k:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "<get-values>(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->c1(Ljava/util/List;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final m1()Ljava/util/List;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v6, "PointCloudViewModel"

    .line 4
    .line 5
    const-string v7, "drawWayPoints: "

    .line 6
    .line 7
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->B1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "drawWayPoints: size = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDsmWayPoints()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    move v0, v12

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 88
    .line 89
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 90
    .line 91
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 92
    .line 93
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getSegment()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v2, v13, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    if-eq v2, v3, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getFlag()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x2

    .line 158
    const/4 v5, 0x0

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->i1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;Ld80/e;DILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v0, v13

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {v8, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->O0(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v9, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j1(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/2addr v0, v13

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v10, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {p0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final n1(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "drawWorkRouter: points size = "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "PointCloudViewModel"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v3, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 58
    .line 59
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 64
    .line 65
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;-><init>()V

    .line 68
    .line 69
    .line 70
    const v10, 0xcccccc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getFlag()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v13, "drawWorkRouter: next.flag = "

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v4, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getFlag()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v10, v1, :cond_1

    .line 107
    .line 108
    move v10, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v10, v5

    .line 111
    :goto_1
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setDashed(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setLineWidth(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 122
    .line 123
    invoke-virtual {p0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->N1(Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;)Ld80/e;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-array v11, v0, [Ld80/e;

    .line 132
    .line 133
    aput-object v10, v11, v5

    .line 134
    .line 135
    aput-object v8, v11, v1

    .line 136
    .line 137
    invoke-static {v11}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->setPoints(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v10, "workRouter"

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;

    .line 168
    .line 169
    invoke-direct {v8, v6, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->k:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDObj;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    move v6, v7

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final o1(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PointCloudViewModel"

    .line 4
    .line 5
    const-string v2, "getEntryPoints: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move v2, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->q1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p2

    .line 70
    move v2, p1

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->q1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p2

    .line 92
    move v2, p1

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->q1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final r1()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->h:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->u1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p2

    .line 62
    move v2, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->u1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p2

    .line 83
    move v2, p1

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->u1(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;ILd80/d;IIILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "var flag = setInterval(function () {\n                    if(viewer && viewer.drawObj) {\n                        clearInterval(flag);\n                        viewer.drawObj("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ");\n                    }\n                })"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w1()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3ea

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v1, Lhw/c$p;->operation_no_found_dsm:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "("

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 64
    .line 65
    sget v0, Lhw/c$p;->operation_net_link_timeout:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 79
    .line 80
    sget v0, Lhw/c$p;->operation_unknown_error:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final y1()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->j:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ld80/i;

    .line 37
    .line 38
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ld80/i;-><init>(Ld80/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 136
    .line 137
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 178
    .line 179
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "getCoordinates(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v2, v1

    .line 200
    move v5, v3

    .line 201
    :goto_3
    if-ge v5, v2, :cond_4

    .line 202
    .line 203
    aget-object v6, v1, v5

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-wide v7, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 209
    .line 210
    iget-wide v9, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 211
    .line 212
    invoke-virtual {v4, v7, v8, v9, v10}, Ld80/i;->b(DD)Ld80/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Ld80/d;->getLongitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iput-wide v8, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 221
    .line 222
    invoke-interface {v7}, Ld80/d;->getLatitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    iput-wide v7, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "toText(...)"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 248
    .line 249
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 250
    .line 251
    sget v2, Lhw/c$p;->operation_missing_land:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x3eb

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 264
    .line 265
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 266
    .line 267
    sget v2, Lhw/c$p;->operation_miss_land:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x3e8

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/PointCloudViewModel;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
