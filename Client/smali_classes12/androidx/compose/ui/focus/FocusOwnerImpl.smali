.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n368#1:454\n369#1:471\n371#1:517\n357#1:588\n358#1:660\n359#1:667\n360#1,2:714\n362#1:762\n363#1:769\n368#1:771\n369#1:788\n371#1:834\n357#1:836\n358#1:908\n359#1:915\n360#1,2:962\n362#1:1010\n363#1:1017\n368#1:1019\n369#1:1036\n371#1:1082\n357#1:1084\n358#1:1156\n359#1:1163\n360#1,2:1210\n362#1:1258\n363#1:1265\n59#2,5:428\n64#2,6:436\n43#2,4:442\n47#2,4:449\n1#3:433\n1#3:446\n1#3:457\n1#3:526\n1#3:597\n1#3:774\n1#3:845\n1#3:1022\n1#3:1093\n1#3:1274\n1#3:1437\n1#3:1535\n728#4,2:434\n728#4,2:447\n102#5:453\n102#5:518\n102#5:587\n110#5:770\n110#5:835\n104#5:1018\n104#5:1083\n96#5,7:1496\n96#5:1529\n255#6:455\n62#6:456\n63#6,8:458\n432#6,5:466\n437#6:472\n442#6,2:474\n444#6,8:479\n452#6,9:490\n461#6,8:502\n72#6,7:510\n283#6:519\n251#6,5:520\n62#6:525\n63#6,8:527\n432#6,5:535\n284#6:540\n437#6:541\n442#6,2:543\n444#6,8:548\n452#6,9:559\n461#6,8:571\n72#6,7:579\n286#6:586\n274#6,2:589\n251#6,5:591\n62#6:596\n63#6,8:598\n432#6,5:606\n276#6,3:611\n437#6:614\n442#6,2:616\n444#6,8:621\n452#6,9:632\n461#6,8:644\n72#6,7:652\n279#6:659\n432#6,12:668\n444#6,8:683\n452#6,9:694\n461#6,8:706\n432#6,12:716\n444#6,8:731\n452#6,9:742\n461#6,8:754\n255#6:772\n62#6:773\n63#6,8:775\n432#6,5:783\n437#6:789\n442#6,2:791\n444#6,8:796\n452#6,9:807\n461#6,8:819\n72#6,7:827\n274#6,2:837\n251#6,5:839\n62#6:844\n63#6,8:846\n432#6,5:854\n276#6,3:859\n437#6:862\n442#6,2:864\n444#6,8:869\n452#6,9:880\n461#6,8:892\n72#6,7:900\n279#6:907\n432#6,12:916\n444#6,8:931\n452#6,9:942\n461#6,8:954\n432#6,12:964\n444#6,8:979\n452#6,9:990\n461#6,8:1002\n255#6:1020\n62#6:1021\n63#6,8:1023\n432#6,5:1031\n437#6:1037\n442#6,2:1039\n444#6,8:1044\n452#6,9:1055\n461#6,8:1067\n72#6,7:1075\n274#6,2:1085\n251#6,5:1087\n62#6:1092\n63#6,8:1094\n432#6,5:1102\n276#6,3:1107\n437#6:1110\n442#6,2:1112\n444#6,8:1117\n452#6,9:1128\n461#6,8:1140\n72#6,7:1148\n279#6:1155\n432#6,12:1164\n444#6,8:1179\n452#6,9:1190\n461#6,8:1202\n432#6,12:1212\n444#6,8:1227\n452#6,9:1238\n461#6,8:1250\n274#6,2:1266\n251#6,5:1268\n62#6:1273\n63#6,8:1275\n432#6,5:1283\n276#6,3:1288\n437#6:1291\n442#6,2:1293\n444#6,8:1298\n452#6,9:1309\n461#6,8:1321\n72#6,7:1329\n279#6:1336\n432#6,6:1343\n442#6,2:1350\n444#6,8:1355\n452#6,9:1366\n461#6,8:1378\n432#6,6:1386\n442#6,2:1393\n444#6,8:1398\n452#6,9:1409\n461#6,8:1421\n255#6:1435\n62#6:1436\n63#6,8:1438\n432#6,6:1446\n442#6,2:1453\n444#6,8:1458\n452#6,9:1469\n461#6,8:1481\n72#6,7:1489\n193#6,12:1504\n205#6,6:1523\n212#6,3:1531\n197#6:1534\n249#7:473\n249#7:542\n249#7:615\n249#7:790\n249#7:863\n249#7:1038\n249#7:1111\n249#7:1292\n249#7:1349\n249#7:1392\n249#7:1452\n249#7:1530\n245#8,3:476\n248#8,3:499\n245#8,3:545\n248#8,3:568\n245#8,3:618\n248#8,3:641\n245#8,3:680\n248#8,3:703\n245#8,3:728\n248#8,3:751\n245#8,3:793\n248#8,3:816\n245#8,3:866\n248#8,3:889\n245#8,3:928\n248#8,3:951\n245#8,3:976\n248#8,3:999\n245#8,3:1041\n248#8,3:1064\n245#8,3:1114\n248#8,3:1137\n245#8,3:1176\n248#8,3:1199\n245#8,3:1224\n248#8,3:1247\n245#8,3:1295\n248#8,3:1318\n245#8,3:1352\n248#8,3:1375\n245#8,3:1395\n248#8,3:1418\n245#8,3:1455\n248#8,3:1478\n1208#9:487\n1187#9,2:488\n1208#9:556\n1187#9,2:557\n1208#9:629\n1187#9,2:630\n1208#9:691\n1187#9,2:692\n1208#9:739\n1187#9,2:740\n1208#9:804\n1187#9,2:805\n1208#9:877\n1187#9,2:878\n1208#9:939\n1187#9,2:940\n1208#9:987\n1187#9,2:988\n1208#9:1052\n1187#9,2:1053\n1208#9:1125\n1187#9,2:1126\n1208#9:1187\n1187#9,2:1188\n1208#9:1235\n1187#9,2:1236\n1208#9:1306\n1187#9,2:1307\n1208#9:1363\n1187#9,2:1364\n1208#9:1406\n1187#9,2:1407\n1208#9:1466\n1187#9,2:1467\n51#10,6:661\n33#10,6:763\n51#10,6:909\n33#10,6:1011\n51#10,6:1157\n33#10,6:1259\n51#10,6:1337\n33#10,6:1429\n53#11:1503\n42#12,7:1516\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n271#1:454\n271#1:471\n271#1:517\n274#1:588\n274#1:660\n274#1:667\n274#1:714,2\n274#1:762\n274#1:769\n295#1:771\n295#1:788\n295#1:834\n297#1:836\n297#1:908\n297#1:915\n297#1:962,2\n297#1:1010\n297#1:1017\n315#1:1019\n315#1:1036\n315#1:1082\n317#1:1084\n317#1:1156\n317#1:1163\n317#1:1210,2\n317#1:1258\n317#1:1265\n150#1:428,5\n150#1:436,6\n179#1:442,4\n179#1:449,4\n150#1:433\n179#1:446\n271#1:457\n272#1:526\n274#1:597\n295#1:774\n297#1:845\n315#1:1022\n317#1:1093\n357#1:1274\n368#1:1437\n150#1:434,2\n179#1:447,2\n271#1:453\n272#1:518\n275#1:587\n295#1:770\n298#1:835\n315#1:1018\n318#1:1083\n386#1:1496,7\n387#1:1529\n271#1:455\n271#1:456\n271#1:458,8\n271#1:466,5\n271#1:472\n271#1:474,2\n271#1:479,8\n271#1:490,9\n271#1:502,8\n271#1:510,7\n272#1:519\n272#1:520,5\n272#1:525\n272#1:527,8\n272#1:535,5\n272#1:540\n272#1:541\n272#1:543,2\n272#1:548,8\n272#1:559,9\n272#1:571,8\n272#1:579,7\n272#1:586\n274#1:589,2\n274#1:591,5\n274#1:596\n274#1:598,8\n274#1:606,5\n274#1:611,3\n274#1:614\n274#1:616,2\n274#1:621,8\n274#1:632,9\n274#1:644,8\n274#1:652,7\n274#1:659\n274#1:668,12\n274#1:683,8\n274#1:694,9\n274#1:706,8\n274#1:716,12\n274#1:731,8\n274#1:742,9\n274#1:754,8\n295#1:772\n295#1:773\n295#1:775,8\n295#1:783,5\n295#1:789\n295#1:791,2\n295#1:796,8\n295#1:807,9\n295#1:819,8\n295#1:827,7\n297#1:837,2\n297#1:839,5\n297#1:844\n297#1:846,8\n297#1:854,5\n297#1:859,3\n297#1:862\n297#1:864,2\n297#1:869,8\n297#1:880,9\n297#1:892,8\n297#1:900,7\n297#1:907\n297#1:916,12\n297#1:931,8\n297#1:942,9\n297#1:954,8\n297#1:964,12\n297#1:979,8\n297#1:990,9\n297#1:1002,8\n315#1:1020\n315#1:1021\n315#1:1023,8\n315#1:1031,5\n315#1:1037\n315#1:1039,2\n315#1:1044,8\n315#1:1055,9\n315#1:1067,8\n315#1:1075,7\n317#1:1085,2\n317#1:1087,5\n317#1:1092\n317#1:1094,8\n317#1:1102,5\n317#1:1107,3\n317#1:1110\n317#1:1112,2\n317#1:1117,8\n317#1:1128,9\n317#1:1140,8\n317#1:1148,7\n317#1:1155\n317#1:1164,12\n317#1:1179,8\n317#1:1190,9\n317#1:1202,8\n317#1:1212,12\n317#1:1227,8\n317#1:1238,9\n317#1:1250,8\n357#1:1266,2\n357#1:1268,5\n357#1:1273\n357#1:1275,8\n357#1:1283,5\n357#1:1288,3\n357#1:1291\n357#1:1293,2\n357#1:1298,8\n357#1:1309,9\n357#1:1321,8\n357#1:1329,7\n357#1:1336\n359#1:1343,6\n359#1:1350,2\n359#1:1355,8\n359#1:1366,9\n359#1:1378,8\n361#1:1386,6\n361#1:1393,2\n361#1:1398,8\n361#1:1409,9\n361#1:1421,8\n368#1:1435\n368#1:1436\n368#1:1438,8\n368#1:1446,6\n368#1:1453,2\n368#1:1458,8\n368#1:1469,9\n368#1:1481,8\n368#1:1489,7\n386#1:1504,12\n386#1:1523,6\n386#1:1531,3\n386#1:1534\n271#1:473\n272#1:542\n274#1:615\n295#1:790\n297#1:863\n315#1:1038\n317#1:1111\n357#1:1292\n359#1:1349\n361#1:1392\n368#1:1452\n387#1:1530\n271#1:476,3\n271#1:499,3\n272#1:545,3\n272#1:568,3\n274#1:618,3\n274#1:641,3\n274#1:680,3\n274#1:703,3\n274#1:728,3\n274#1:751,3\n295#1:793,3\n295#1:816,3\n297#1:866,3\n297#1:889,3\n297#1:928,3\n297#1:951,3\n297#1:976,3\n297#1:999,3\n315#1:1041,3\n315#1:1064,3\n317#1:1114,3\n317#1:1137,3\n317#1:1176,3\n317#1:1199,3\n317#1:1224,3\n317#1:1247,3\n357#1:1295,3\n357#1:1318,3\n359#1:1352,3\n359#1:1375,3\n361#1:1395,3\n361#1:1418,3\n368#1:1455,3\n368#1:1478,3\n271#1:487\n271#1:488,2\n272#1:556\n272#1:557,2\n274#1:629\n274#1:630,2\n274#1:691\n274#1:692,2\n274#1:739\n274#1:740,2\n295#1:804\n295#1:805,2\n297#1:877\n297#1:878,2\n297#1:939\n297#1:940,2\n297#1:987\n297#1:988,2\n315#1:1052\n315#1:1053,2\n317#1:1125\n317#1:1126,2\n317#1:1187\n317#1:1188,2\n317#1:1235\n317#1:1236,2\n357#1:1306\n357#1:1307,2\n359#1:1363\n359#1:1364,2\n361#1:1406\n361#1:1407,2\n368#1:1466\n368#1:1467,2\n274#1:661,6\n274#1:763,6\n297#1:909,6\n297#1:1011,6\n317#1:1157,6\n317#1:1259,6\n358#1:1337,6\n362#1:1429,6\n386#1:1503\n386#1:1516,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u00ac\u0001\u0012\u0018\u0010q\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0004\u0012\u00020\u00020\t\u0012:\u0010O\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010 \u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001a0L\u0012!\u0010Q\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001a0\t\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000b\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u000b\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jg\u0010\u0010\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0005*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\tH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0011*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010$\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J2\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J:\u00108\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010 2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001a0\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J(\u0010<\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010>\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u001cJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008D\u0010GJ\u0017\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008D\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008J\u0010KRH\u0010O\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010 \u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001a0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR/\u0010Q\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001a0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\"\u0010X\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010ER\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Lkotlin/z1;",
        "invalidateOwnerFocusState",
        "()V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "Lkotlin/Function1;",
        "onPreVisit",
        "Lkotlin/Function0;",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILvf0/l;Lvf0/a;Lvf0/l;)V",
        "traverseAncestorsIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "nearestAncestorIncludingSelf",
        "Landroidx/compose/ui/Modifier$Node;",
        "lastLocalKeyInputNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "",
        "validateKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "validateKeyEvent",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "requestFocusForOwner-7o62pno",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "requestFocusForOwner",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "takeFocus",
        "releaseFocus",
        "force",
        "clearFocus",
        "(Z)V",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "moveFocus",
        "focusedRect",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lvf0/l;)Ljava/lang/Boolean;",
        "focusSearch",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lvf0/a;)Z",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "onRequestFocusForOwner",
        "Lvf0/p;",
        "onMoveFocusInterop",
        "Lvf0/l;",
        "onClearFocusForOwner",
        "Lvf0/a;",
        "onFocusRectInterop",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "onLayoutDirection",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/collection/MutableLongSet;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "onRequestApplyChangesListener",
        "<init>",
        "(Lvf0/l;Lvf0/p;Lvf0/l;Lvf0/a;Lvf0/a;Lvf0/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n368#1:454\n369#1:471\n371#1:517\n357#1:588\n358#1:660\n359#1:667\n360#1,2:714\n362#1:762\n363#1:769\n368#1:771\n369#1:788\n371#1:834\n357#1:836\n358#1:908\n359#1:915\n360#1,2:962\n362#1:1010\n363#1:1017\n368#1:1019\n369#1:1036\n371#1:1082\n357#1:1084\n358#1:1156\n359#1:1163\n360#1,2:1210\n362#1:1258\n363#1:1265\n59#2,5:428\n64#2,6:436\n43#2,4:442\n47#2,4:449\n1#3:433\n1#3:446\n1#3:457\n1#3:526\n1#3:597\n1#3:774\n1#3:845\n1#3:1022\n1#3:1093\n1#3:1274\n1#3:1437\n1#3:1535\n728#4,2:434\n728#4,2:447\n102#5:453\n102#5:518\n102#5:587\n110#5:770\n110#5:835\n104#5:1018\n104#5:1083\n96#5,7:1496\n96#5:1529\n255#6:455\n62#6:456\n63#6,8:458\n432#6,5:466\n437#6:472\n442#6,2:474\n444#6,8:479\n452#6,9:490\n461#6,8:502\n72#6,7:510\n283#6:519\n251#6,5:520\n62#6:525\n63#6,8:527\n432#6,5:535\n284#6:540\n437#6:541\n442#6,2:543\n444#6,8:548\n452#6,9:559\n461#6,8:571\n72#6,7:579\n286#6:586\n274#6,2:589\n251#6,5:591\n62#6:596\n63#6,8:598\n432#6,5:606\n276#6,3:611\n437#6:614\n442#6,2:616\n444#6,8:621\n452#6,9:632\n461#6,8:644\n72#6,7:652\n279#6:659\n432#6,12:668\n444#6,8:683\n452#6,9:694\n461#6,8:706\n432#6,12:716\n444#6,8:731\n452#6,9:742\n461#6,8:754\n255#6:772\n62#6:773\n63#6,8:775\n432#6,5:783\n437#6:789\n442#6,2:791\n444#6,8:796\n452#6,9:807\n461#6,8:819\n72#6,7:827\n274#6,2:837\n251#6,5:839\n62#6:844\n63#6,8:846\n432#6,5:854\n276#6,3:859\n437#6:862\n442#6,2:864\n444#6,8:869\n452#6,9:880\n461#6,8:892\n72#6,7:900\n279#6:907\n432#6,12:916\n444#6,8:931\n452#6,9:942\n461#6,8:954\n432#6,12:964\n444#6,8:979\n452#6,9:990\n461#6,8:1002\n255#6:1020\n62#6:1021\n63#6,8:1023\n432#6,5:1031\n437#6:1037\n442#6,2:1039\n444#6,8:1044\n452#6,9:1055\n461#6,8:1067\n72#6,7:1075\n274#6,2:1085\n251#6,5:1087\n62#6:1092\n63#6,8:1094\n432#6,5:1102\n276#6,3:1107\n437#6:1110\n442#6,2:1112\n444#6,8:1117\n452#6,9:1128\n461#6,8:1140\n72#6,7:1148\n279#6:1155\n432#6,12:1164\n444#6,8:1179\n452#6,9:1190\n461#6,8:1202\n432#6,12:1212\n444#6,8:1227\n452#6,9:1238\n461#6,8:1250\n274#6,2:1266\n251#6,5:1268\n62#6:1273\n63#6,8:1275\n432#6,5:1283\n276#6,3:1288\n437#6:1291\n442#6,2:1293\n444#6,8:1298\n452#6,9:1309\n461#6,8:1321\n72#6,7:1329\n279#6:1336\n432#6,6:1343\n442#6,2:1350\n444#6,8:1355\n452#6,9:1366\n461#6,8:1378\n432#6,6:1386\n442#6,2:1393\n444#6,8:1398\n452#6,9:1409\n461#6,8:1421\n255#6:1435\n62#6:1436\n63#6,8:1438\n432#6,6:1446\n442#6,2:1453\n444#6,8:1458\n452#6,9:1469\n461#6,8:1481\n72#6,7:1489\n193#6,12:1504\n205#6,6:1523\n212#6,3:1531\n197#6:1534\n249#7:473\n249#7:542\n249#7:615\n249#7:790\n249#7:863\n249#7:1038\n249#7:1111\n249#7:1292\n249#7:1349\n249#7:1392\n249#7:1452\n249#7:1530\n245#8,3:476\n248#8,3:499\n245#8,3:545\n248#8,3:568\n245#8,3:618\n248#8,3:641\n245#8,3:680\n248#8,3:703\n245#8,3:728\n248#8,3:751\n245#8,3:793\n248#8,3:816\n245#8,3:866\n248#8,3:889\n245#8,3:928\n248#8,3:951\n245#8,3:976\n248#8,3:999\n245#8,3:1041\n248#8,3:1064\n245#8,3:1114\n248#8,3:1137\n245#8,3:1176\n248#8,3:1199\n245#8,3:1224\n248#8,3:1247\n245#8,3:1295\n248#8,3:1318\n245#8,3:1352\n248#8,3:1375\n245#8,3:1395\n248#8,3:1418\n245#8,3:1455\n248#8,3:1478\n1208#9:487\n1187#9,2:488\n1208#9:556\n1187#9,2:557\n1208#9:629\n1187#9,2:630\n1208#9:691\n1187#9,2:692\n1208#9:739\n1187#9,2:740\n1208#9:804\n1187#9,2:805\n1208#9:877\n1187#9,2:878\n1208#9:939\n1187#9,2:940\n1208#9:987\n1187#9,2:988\n1208#9:1052\n1187#9,2:1053\n1208#9:1125\n1187#9,2:1126\n1208#9:1187\n1187#9,2:1188\n1208#9:1235\n1187#9,2:1236\n1208#9:1306\n1187#9,2:1307\n1208#9:1363\n1187#9,2:1364\n1208#9:1406\n1187#9,2:1407\n1208#9:1466\n1187#9,2:1467\n51#10,6:661\n33#10,6:763\n51#10,6:909\n33#10,6:1011\n51#10,6:1157\n33#10,6:1259\n51#10,6:1337\n33#10,6:1429\n53#11:1503\n42#12,7:1516\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n271#1:454\n271#1:471\n271#1:517\n274#1:588\n274#1:660\n274#1:667\n274#1:714,2\n274#1:762\n274#1:769\n295#1:771\n295#1:788\n295#1:834\n297#1:836\n297#1:908\n297#1:915\n297#1:962,2\n297#1:1010\n297#1:1017\n315#1:1019\n315#1:1036\n315#1:1082\n317#1:1084\n317#1:1156\n317#1:1163\n317#1:1210,2\n317#1:1258\n317#1:1265\n150#1:428,5\n150#1:436,6\n179#1:442,4\n179#1:449,4\n150#1:433\n179#1:446\n271#1:457\n272#1:526\n274#1:597\n295#1:774\n297#1:845\n315#1:1022\n317#1:1093\n357#1:1274\n368#1:1437\n150#1:434,2\n179#1:447,2\n271#1:453\n272#1:518\n275#1:587\n295#1:770\n298#1:835\n315#1:1018\n318#1:1083\n386#1:1496,7\n387#1:1529\n271#1:455\n271#1:456\n271#1:458,8\n271#1:466,5\n271#1:472\n271#1:474,2\n271#1:479,8\n271#1:490,9\n271#1:502,8\n271#1:510,7\n272#1:519\n272#1:520,5\n272#1:525\n272#1:527,8\n272#1:535,5\n272#1:540\n272#1:541\n272#1:543,2\n272#1:548,8\n272#1:559,9\n272#1:571,8\n272#1:579,7\n272#1:586\n274#1:589,2\n274#1:591,5\n274#1:596\n274#1:598,8\n274#1:606,5\n274#1:611,3\n274#1:614\n274#1:616,2\n274#1:621,8\n274#1:632,9\n274#1:644,8\n274#1:652,7\n274#1:659\n274#1:668,12\n274#1:683,8\n274#1:694,9\n274#1:706,8\n274#1:716,12\n274#1:731,8\n274#1:742,9\n274#1:754,8\n295#1:772\n295#1:773\n295#1:775,8\n295#1:783,5\n295#1:789\n295#1:791,2\n295#1:796,8\n295#1:807,9\n295#1:819,8\n295#1:827,7\n297#1:837,2\n297#1:839,5\n297#1:844\n297#1:846,8\n297#1:854,5\n297#1:859,3\n297#1:862\n297#1:864,2\n297#1:869,8\n297#1:880,9\n297#1:892,8\n297#1:900,7\n297#1:907\n297#1:916,12\n297#1:931,8\n297#1:942,9\n297#1:954,8\n297#1:964,12\n297#1:979,8\n297#1:990,9\n297#1:1002,8\n315#1:1020\n315#1:1021\n315#1:1023,8\n315#1:1031,5\n315#1:1037\n315#1:1039,2\n315#1:1044,8\n315#1:1055,9\n315#1:1067,8\n315#1:1075,7\n317#1:1085,2\n317#1:1087,5\n317#1:1092\n317#1:1094,8\n317#1:1102,5\n317#1:1107,3\n317#1:1110\n317#1:1112,2\n317#1:1117,8\n317#1:1128,9\n317#1:1140,8\n317#1:1148,7\n317#1:1155\n317#1:1164,12\n317#1:1179,8\n317#1:1190,9\n317#1:1202,8\n317#1:1212,12\n317#1:1227,8\n317#1:1238,9\n317#1:1250,8\n357#1:1266,2\n357#1:1268,5\n357#1:1273\n357#1:1275,8\n357#1:1283,5\n357#1:1288,3\n357#1:1291\n357#1:1293,2\n357#1:1298,8\n357#1:1309,9\n357#1:1321,8\n357#1:1329,7\n357#1:1336\n359#1:1343,6\n359#1:1350,2\n359#1:1355,8\n359#1:1366,9\n359#1:1378,8\n361#1:1386,6\n361#1:1393,2\n361#1:1398,8\n361#1:1409,9\n361#1:1421,8\n368#1:1435\n368#1:1436\n368#1:1438,8\n368#1:1446,6\n368#1:1453,2\n368#1:1458,8\n368#1:1469,9\n368#1:1481,8\n368#1:1489,7\n386#1:1504,12\n386#1:1523,6\n386#1:1531,3\n386#1:1534\n271#1:473\n272#1:542\n274#1:615\n295#1:790\n297#1:863\n315#1:1038\n317#1:1111\n357#1:1292\n359#1:1349\n361#1:1392\n368#1:1452\n387#1:1530\n271#1:476,3\n271#1:499,3\n272#1:545,3\n272#1:568,3\n274#1:618,3\n274#1:641,3\n274#1:680,3\n274#1:703,3\n274#1:728,3\n274#1:751,3\n295#1:793,3\n295#1:816,3\n297#1:866,3\n297#1:889,3\n297#1:928,3\n297#1:951,3\n297#1:976,3\n297#1:999,3\n315#1:1041,3\n315#1:1064,3\n317#1:1114,3\n317#1:1137,3\n317#1:1176,3\n317#1:1199,3\n317#1:1224,3\n317#1:1247,3\n357#1:1295,3\n357#1:1318,3\n359#1:1352,3\n359#1:1375,3\n361#1:1395,3\n361#1:1418,3\n368#1:1455,3\n368#1:1478,3\n271#1:487\n271#1:488,2\n272#1:556\n272#1:557,2\n274#1:629\n274#1:630,2\n274#1:691\n274#1:692,2\n274#1:739\n274#1:740,2\n295#1:804\n295#1:805,2\n297#1:877\n297#1:878,2\n297#1:939\n297#1:940,2\n297#1:987\n297#1:988,2\n315#1:1052\n315#1:1053,2\n317#1:1125\n317#1:1126,2\n317#1:1187\n317#1:1188,2\n317#1:1235\n317#1:1236,2\n357#1:1306\n357#1:1307,2\n359#1:1363\n359#1:1364,2\n361#1:1406\n361#1:1407,2\n368#1:1466\n368#1:1467,2\n274#1:661,6\n274#1:763,6\n297#1:909,6\n297#1:1011,6\n317#1:1157,6\n317#1:1259,6\n358#1:1337,6\n362#1:1429,6\n386#1:1503\n386#1:1516,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final onClearFocusForOwner:Lvf0/a;
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

.field private final onFocusRectInterop:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf0/l;Lvf0/p;Lvf0/l;Lvf0/a;Lvf0/a;Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lvf0/a<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lvf0/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lvf0/l;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lvf0/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lvf0/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lvf0/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lvf0/l;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lvf0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, v1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v2, v4

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v3, p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, p2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, p2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const-string p2, "T"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string/jumbo p2, "visitAncestors called on an unattached node"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILvf0/l;Lvf0/a;Lvf0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "T"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, p2

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, p2

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    :goto_2
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 110
    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_5
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_6
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x0

    .line 167
    :goto_7
    if-ge p2, p1, :cond_9

    .line 168
    .line 169
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p5, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string/jumbo p2, "visitAncestors called on an unattached node"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lvf0/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_c

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v7

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v7

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v10, v5

    .line 84
    move-object v9, v8

    .line 85
    :goto_2
    if-eqz v9, :cond_8

    .line 86
    .line 87
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    and-int/2addr v11, v7

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v12, v1

    .line 111
    :goto_3
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    and-int/2addr v13, v7

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    if-ne v12, v6, :cond_2

    .line 123
    .line 124
    move-object v9, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v10, :cond_3

    .line 127
    .line 128
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v9, v5

    .line 141
    :cond_4
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v12, v6, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v8, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object v9, v5

    .line 182
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    move-object v9, v5

    .line 196
    :goto_6
    if-eqz v9, :cond_2f

    .line 197
    .line 198
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2e

    .line 211
    .line 212
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v7, v5

    .line 225
    :goto_7
    if-eqz v3, :cond_19

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    and-int/2addr v8, v0

    .line 240
    if-eqz v8, :cond_17

    .line 241
    .line 242
    :goto_8
    if-eqz v2, :cond_17

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    and-int/2addr v8, v0

    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    move-object v8, v2

    .line 252
    move-object v10, v5

    .line 253
    :goto_9
    if-eqz v8, :cond_16

    .line 254
    .line 255
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 256
    .line 257
    if-eqz v11, :cond_f

    .line 258
    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    and-int/2addr v11, v0

    .line 275
    if-eqz v11, :cond_15

    .line 276
    .line 277
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 278
    .line 279
    if-eqz v11, :cond_15

    .line 280
    .line 281
    move-object v11, v8

    .line 282
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move v12, v1

    .line 289
    :goto_a
    if-eqz v11, :cond_14

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    and-int/2addr v13, v0

    .line 296
    if-eqz v13, :cond_13

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    if-ne v12, v6, :cond_10

    .line 301
    .line 302
    move-object v8, v11

    .line 303
    goto :goto_b

    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 307
    .line 308
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 309
    .line 310
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-eqz v8, :cond_12

    .line 314
    .line 315
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object v8, v5

    .line 319
    :cond_12
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_a

    .line 327
    :cond_14
    if-ne v12, v6, :cond_15

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_15
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_9

    .line 335
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_8

    .line 340
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_18
    move-object v2, v5

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_19
    if-eqz v7, :cond_1c

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    if-ltz v2, :cond_1c

    .line 370
    .line 371
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 372
    .line 373
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 378
    .line 379
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    return v6

    .line 386
    :cond_1a
    if-gez v3, :cond_1b

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1b
    move v2, v3

    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v3, v5

    .line 396
    :goto_f
    if-eqz v2, :cond_24

    .line 397
    .line 398
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 399
    .line 400
    if-eqz v8, :cond_1d

    .line 401
    .line 402
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 403
    .line 404
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_23

    .line 409
    .line 410
    return v6

    .line 411
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    and-int/2addr v8, v0

    .line 416
    if-eqz v8, :cond_23

    .line 417
    .line 418
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 419
    .line 420
    if-eqz v8, :cond_23

    .line 421
    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 424
    .line 425
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move v10, v1

    .line 430
    :goto_10
    if-eqz v8, :cond_22

    .line 431
    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    and-int/2addr v11, v0

    .line 437
    if-eqz v11, :cond_21

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    if-ne v10, v6, :cond_1e

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    goto :goto_11

    .line 445
    :cond_1e
    if-nez v3, :cond_1f

    .line 446
    .line 447
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 448
    .line 449
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 450
    .line 451
    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    if-eqz v2, :cond_20

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object v2, v5

    .line 460
    :cond_20
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_21
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_10

    .line 468
    :cond_22
    if-ne v10, v6, :cond_23

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_23
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_f

    .line 476
    :cond_24
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v3, v5

    .line 481
    :goto_12
    if-eqz v2, :cond_2c

    .line 482
    .line 483
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 484
    .line 485
    if-eqz v8, :cond_25

    .line 486
    .line 487
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 488
    .line 489
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_2b

    .line 494
    .line 495
    return v6

    .line 496
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    and-int/2addr v8, v0

    .line 501
    if-eqz v8, :cond_2b

    .line 502
    .line 503
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 504
    .line 505
    if-eqz v8, :cond_2b

    .line 506
    .line 507
    move-object v8, v2

    .line 508
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move v9, v1

    .line 515
    :goto_13
    if-eqz v8, :cond_2a

    .line 516
    .line 517
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    and-int/2addr v10, v0

    .line 522
    if-eqz v10, :cond_29

    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    if-ne v9, v6, :cond_26

    .line 527
    .line 528
    move-object v2, v8

    .line 529
    goto :goto_14

    .line 530
    :cond_26
    if-nez v3, :cond_27

    .line 531
    .line 532
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 533
    .line 534
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 535
    .line 536
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    :cond_27
    if-eqz v2, :cond_28

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-object v2, v5

    .line 545
    :cond_28
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_29
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    goto :goto_13

    .line 553
    :cond_2a
    if-ne v9, v6, :cond_2b

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_2b
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_12

    .line 561
    :cond_2c
    if-eqz v7, :cond_2f

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    move v2, v1

    .line 568
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 569
    .line 570
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 575
    .line 576
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_2d

    .line 581
    .line 582
    return v6

    .line 583
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lvf0/a;)Z
    .locals 16
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x2000

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_1c

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-eqz v2, :cond_d

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    and-int/2addr v11, v9

    .line 91
    if-eqz v11, :cond_b

    .line 92
    .line 93
    :goto_1
    if-eqz v10, :cond_b

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    and-int/2addr v11, v9

    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    move-object v12, v7

    .line 103
    move-object v11, v10

    .line 104
    :goto_2
    if-eqz v11, :cond_a

    .line 105
    .line 106
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 107
    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    and-int/2addr v13, v9

    .line 116
    if-eqz v13, :cond_9

    .line 117
    .line 118
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 119
    .line 120
    if-eqz v13, :cond_9

    .line 121
    .line 122
    move-object v13, v11

    .line 123
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move v14, v3

    .line 130
    :goto_3
    if-eqz v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    and-int/2addr v15, v9

    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    if-ne v14, v8, :cond_4

    .line 142
    .line 143
    move-object v11, v13

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-nez v12, :cond_5

    .line 146
    .line 147
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    .line 149
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object v11, v7

    .line 160
    :cond_6
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-ne v14, v8, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_0

    .line 198
    :cond_c
    move-object v10, v7

    .line 199
    goto :goto_0

    .line 200
    :cond_d
    move-object v11, v7

    .line 201
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 202
    .line 203
    if-eqz v11, :cond_f

    .line 204
    .line 205
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 222
    .line 223
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_43

    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_6
    if-eqz v2, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    and-int/2addr v11, v9

    .line 264
    if-eqz v11, :cond_18

    .line 265
    .line 266
    :goto_7
    if-eqz v10, :cond_18

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    and-int/2addr v11, v9

    .line 273
    if-eqz v11, :cond_17

    .line 274
    .line 275
    move-object v12, v7

    .line 276
    move-object v11, v10

    .line 277
    :goto_8
    if-eqz v11, :cond_17

    .line 278
    .line 279
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 280
    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    and-int/2addr v13, v9

    .line 289
    if-eqz v13, :cond_16

    .line 290
    .line 291
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 292
    .line 293
    if-eqz v13, :cond_16

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    move v14, v3

    .line 303
    :goto_9
    if-eqz v13, :cond_15

    .line 304
    .line 305
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    and-int/2addr v15, v9

    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    if-ne v14, v8, :cond_11

    .line 315
    .line 316
    move-object v11, v13

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    if-nez v12, :cond_12

    .line 319
    .line 320
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 321
    .line 322
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 323
    .line 324
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    if-eqz v11, :cond_13

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object v11, v7

    .line 333
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    if-ne v14, v8, :cond_16

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_16
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_7

    .line 354
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_19

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_19

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    goto :goto_6

    .line 371
    :cond_19
    move-object v10, v7

    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    move-object v11, v7

    .line 374
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 375
    .line 376
    if-eqz v11, :cond_1b

    .line 377
    .line 378
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    goto :goto_c

    .line 383
    :cond_1b
    move-object v9, v7

    .line 384
    :cond_1c
    :goto_c
    if-eqz v9, :cond_42

    .line 385
    .line 386
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_41

    .line 399
    .line 400
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v10, v7

    .line 413
    :goto_d
    if-eqz v5, :cond_28

    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    and-int/2addr v11, v2

    .line 428
    if-eqz v11, :cond_26

    .line 429
    .line 430
    :goto_e
    if-eqz v4, :cond_26

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    and-int/2addr v11, v2

    .line 437
    if-eqz v11, :cond_25

    .line 438
    .line 439
    move-object v11, v4

    .line 440
    move-object v12, v7

    .line 441
    :goto_f
    if-eqz v11, :cond_25

    .line 442
    .line 443
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 444
    .line 445
    if-eqz v13, :cond_1e

    .line 446
    .line 447
    if-nez v10, :cond_1d

    .line 448
    .line 449
    new-instance v10, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_1d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    and-int/2addr v13, v2

    .line 463
    if-eqz v13, :cond_24

    .line 464
    .line 465
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 466
    .line 467
    if-eqz v13, :cond_24

    .line 468
    .line 469
    move-object v13, v11

    .line 470
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 471
    .line 472
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    move v14, v3

    .line 477
    :goto_10
    if-eqz v13, :cond_23

    .line 478
    .line 479
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    and-int/2addr v15, v2

    .line 484
    if-eqz v15, :cond_22

    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    if-ne v14, v8, :cond_1f

    .line 489
    .line 490
    move-object v11, v13

    .line 491
    goto :goto_11

    .line 492
    :cond_1f
    if-nez v12, :cond_20

    .line 493
    .line 494
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 495
    .line 496
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 497
    .line 498
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    :cond_20
    if-eqz v11, :cond_21

    .line 502
    .line 503
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object v11, v7

    .line 507
    :cond_21
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_22
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    goto :goto_10

    .line 515
    :cond_23
    if-ne v14, v8, :cond_24

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_24
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_f

    .line 523
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_e

    .line 528
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_27

    .line 533
    .line 534
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_27

    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_27
    move-object v4, v7

    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_28
    if-eqz v10, :cond_2c

    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    add-int/lit8 v4, v4, -0x1

    .line 556
    .line 557
    if-ltz v4, :cond_2b

    .line 558
    .line 559
    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 560
    .line 561
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 566
    .line 567
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_29

    .line 572
    .line 573
    return v8

    .line 574
    :cond_29
    if-gez v5, :cond_2a

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_2a
    move v4, v5

    .line 578
    goto :goto_13

    .line 579
    :cond_2b
    :goto_14
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 580
    .line 581
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object v5, v7

    .line 586
    :goto_15
    if-eqz v4, :cond_34

    .line 587
    .line 588
    instance-of v11, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 589
    .line 590
    if-eqz v11, :cond_2d

    .line 591
    .line 592
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 593
    .line 594
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_33

    .line 599
    .line 600
    return v8

    .line 601
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    and-int/2addr v11, v2

    .line 606
    if-eqz v11, :cond_33

    .line 607
    .line 608
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 609
    .line 610
    if-eqz v11, :cond_33

    .line 611
    .line 612
    move-object v11, v4

    .line 613
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 614
    .line 615
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    move v12, v3

    .line 620
    :goto_16
    if-eqz v11, :cond_32

    .line 621
    .line 622
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    and-int/2addr v13, v2

    .line 627
    if-eqz v13, :cond_31

    .line 628
    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    if-ne v12, v8, :cond_2e

    .line 632
    .line 633
    move-object v4, v11

    .line 634
    goto :goto_17

    .line 635
    :cond_2e
    if-nez v5, :cond_2f

    .line 636
    .line 637
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 638
    .line 639
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 640
    .line 641
    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    :cond_2f
    if-eqz v4, :cond_30

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object v4, v7

    .line 650
    :cond_30
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_31
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    goto :goto_16

    .line 658
    :cond_32
    if-ne v12, v8, :cond_33

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_33
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto :goto_15

    .line 666
    :cond_34
    invoke-interface/range {p2 .. p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_35

    .line 677
    .line 678
    return v8

    .line 679
    :cond_35
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object v5, v7

    .line 684
    :goto_18
    if-eqz v4, :cond_3d

    .line 685
    .line 686
    instance-of v9, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 687
    .line 688
    if-eqz v9, :cond_36

    .line 689
    .line 690
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 691
    .line 692
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_3c

    .line 697
    .line 698
    return v8

    .line 699
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    and-int/2addr v9, v2

    .line 704
    if-eqz v9, :cond_3c

    .line 705
    .line 706
    instance-of v9, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 707
    .line 708
    if-eqz v9, :cond_3c

    .line 709
    .line 710
    move-object v9, v4

    .line 711
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 712
    .line 713
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    move v11, v3

    .line 718
    :goto_19
    if-eqz v9, :cond_3b

    .line 719
    .line 720
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    and-int/2addr v12, v2

    .line 725
    if-eqz v12, :cond_3a

    .line 726
    .line 727
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    if-ne v11, v8, :cond_37

    .line 730
    .line 731
    move-object v4, v9

    .line 732
    goto :goto_1a

    .line 733
    :cond_37
    if-nez v5, :cond_38

    .line 734
    .line 735
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 736
    .line 737
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 738
    .line 739
    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    :cond_38
    if-eqz v4, :cond_39

    .line 743
    .line 744
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-object v4, v7

    .line 748
    :cond_39
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_3a
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    goto :goto_19

    .line 756
    :cond_3b
    if-ne v11, v8, :cond_3c

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_3c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_18

    .line 764
    :cond_3d
    if-eqz v10, :cond_40

    .line 765
    .line 766
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    move v4, v3

    .line 771
    :goto_1b
    if-ge v4, v2, :cond_3f

    .line 772
    .line 773
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 778
    .line 779
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_3e

    .line 784
    .line 785
    return v8

    .line 786
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_3f
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 790
    .line 791
    :cond_40
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_42
    :goto_1c
    return v3

    .line 805
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/2addr v9, v7

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    :goto_1
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v7

    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    move-object v9, v8

    .line 78
    :goto_2
    if-eqz v9, :cond_7

    .line 79
    .line 80
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    and-int/2addr v11, v7

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move-object v11, v9

    .line 97
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move v12, v5

    .line 104
    :goto_3
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    and-int/2addr v13, v7

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    if-ne v12, v1, :cond_1

    .line 116
    .line 117
    move-object v9, v11

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    if-nez v10, :cond_2

    .line 120
    .line 121
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v6

    .line 134
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v12, v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-object v8, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v9, v6

    .line 175
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    move-object v9, v6

    .line 189
    :goto_6
    if-eqz v9, :cond_2e

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2d

    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v7, v6

    .line 218
    :goto_7
    if-eqz v3, :cond_18

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    and-int/2addr v8, v0

    .line 233
    if-eqz v8, :cond_16

    .line 234
    .line 235
    :goto_8
    if-eqz v2, :cond_16

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    and-int/2addr v8, v0

    .line 242
    if-eqz v8, :cond_15

    .line 243
    .line 244
    move-object v8, v2

    .line 245
    move-object v10, v6

    .line 246
    :goto_9
    if-eqz v8, :cond_15

    .line 247
    .line 248
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 249
    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/2addr v11, v0

    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    if-eqz v11, :cond_14

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move v12, v5

    .line 282
    :goto_a
    if-eqz v11, :cond_13

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    and-int/2addr v13, v0

    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    if-ne v12, v1, :cond_f

    .line 294
    .line 295
    move-object v8, v11

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    if-nez v10, :cond_10

    .line 298
    .line 299
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 300
    .line 301
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 302
    .line 303
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_10
    if-eqz v8, :cond_11

    .line 307
    .line 308
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v8, v6

    .line 312
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    if-ne v12, v1, :cond_14

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_9

    .line 328
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_17
    move-object v2, v6

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_18
    if-eqz v7, :cond_1b

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    if-ltz v2, :cond_1b

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 365
    .line 366
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 371
    .line 372
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    return v1

    .line 379
    :cond_19
    if-gez v3, :cond_1a

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1a
    move v2, v3

    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v3, v6

    .line 389
    :goto_f
    if-eqz v2, :cond_23

    .line 390
    .line 391
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 392
    .line 393
    if-eqz v8, :cond_1c

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 396
    .line 397
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_22

    .line 402
    .line 403
    return v1

    .line 404
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/2addr v8, v0

    .line 409
    if-eqz v8, :cond_22

    .line 410
    .line 411
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    if-eqz v8, :cond_22

    .line 414
    .line 415
    move-object v8, v2

    .line 416
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 417
    .line 418
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move v10, v5

    .line 423
    :goto_10
    if-eqz v8, :cond_21

    .line 424
    .line 425
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    and-int/2addr v11, v0

    .line 430
    if-eqz v11, :cond_20

    .line 431
    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    if-ne v10, v1, :cond_1d

    .line 435
    .line 436
    move-object v2, v8

    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    if-nez v3, :cond_1e

    .line 439
    .line 440
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 441
    .line 442
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    if-eqz v2, :cond_1f

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object v2, v6

    .line 453
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    goto :goto_10

    .line 461
    :cond_21
    if-ne v10, v1, :cond_22

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_f

    .line 469
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v3, v6

    .line 474
    :goto_12
    if-eqz v2, :cond_2b

    .line 475
    .line 476
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 477
    .line 478
    if-eqz v8, :cond_24

    .line 479
    .line 480
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 481
    .line 482
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_2a

    .line 487
    .line 488
    return v1

    .line 489
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    and-int/2addr v8, v0

    .line 494
    if-eqz v8, :cond_2a

    .line 495
    .line 496
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 497
    .line 498
    if-eqz v8, :cond_2a

    .line 499
    .line 500
    move-object v8, v2

    .line 501
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 502
    .line 503
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move v9, v5

    .line 508
    :goto_13
    if-eqz v8, :cond_29

    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    and-int/2addr v10, v0

    .line 515
    if-eqz v10, :cond_28

    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    if-ne v9, v1, :cond_25

    .line 520
    .line 521
    move-object v2, v8

    .line 522
    goto :goto_14

    .line 523
    :cond_25
    if-nez v3, :cond_26

    .line 524
    .line 525
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 526
    .line 527
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 528
    .line 529
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :cond_26
    if-eqz v2, :cond_27

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object v2, v6

    .line 538
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_13

    .line 546
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_12

    .line 554
    :cond_2b
    if-eqz v7, :cond_2e

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move v2, v5

    .line 561
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 562
    .line 563
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 568
    .line 569
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_2c

    .line 574
    .line 575
    return v1

    .line 576
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :cond_2e
    return v5

    .line 590
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lvf0/l;)Ljava/lang/Boolean;
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lvf0/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lvf0/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lvf0/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lvf0/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lvf0/l;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lvf0/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lvf0/l;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lvf0/l;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lvf0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lvf0/l;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
