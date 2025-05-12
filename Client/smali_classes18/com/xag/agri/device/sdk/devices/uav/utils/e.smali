.class public final Lcom/xag/agri/device/sdk/devices/uav/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavUpdateUtilsV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavUpdateUtilsV2.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavUpdateUtilsV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2478:1\n1557#2:2479\n1628#2,3:2480\n1557#2:2483\n1628#2,3:2484\n1557#2:2487\n1628#2,3:2488\n1557#2:2491\n1628#2,3:2492\n1557#2:2495\n1628#2,3:2496\n1557#2:2499\n1628#2,3:2500\n1557#2:2503\n1628#2,3:2504\n1557#2:2507\n1628#2,2:2508\n1557#2:2510\n1628#2,3:2511\n1557#2:2514\n1628#2,3:2515\n1557#2:2518\n1628#2,3:2519\n1557#2:2522\n1628#2,3:2523\n1557#2:2526\n1628#2,3:2527\n1557#2:2530\n1628#2,3:2531\n1557#2:2534\n1628#2,3:2535\n1557#2:2538\n1628#2,3:2539\n1557#2:2542\n1628#2,3:2543\n1557#2:2546\n1628#2,3:2547\n1863#2,2:2550\n1863#2,2:2552\n1863#2,2:2554\n1863#2,2:2556\n1863#2:2558\n1863#2,2:2559\n1864#2:2561\n1863#2,2:2562\n1863#2,2:2564\n1863#2,2:2566\n1557#2:2568\n1628#2,3:2569\n1557#2:2572\n1628#2,3:2573\n1557#2:2576\n1628#2,3:2577\n1557#2:2580\n1628#2,3:2581\n1557#2:2584\n1628#2,3:2585\n1557#2:2588\n1628#2,2:2589\n1557#2:2591\n1628#2,3:2592\n1630#2:2595\n1863#2,2:2596\n1557#2:2598\n1628#2,3:2599\n1557#2:2602\n1628#2,3:2603\n*S KotlinDebug\n*F\n+ 1 UavUpdateUtilsV2.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavUpdateUtilsV2\n*L\n248#1:2479\n248#1:2480,3\n321#1:2483\n321#1:2484,3\n659#1:2487\n659#1:2488,3\n964#1:2491\n964#1:2492,3\n980#1:2495\n980#1:2496,3\n990#1:2499\n990#1:2500,3\n992#1:2503\n992#1:2504,3\n994#1:2507\n994#1:2508,2\n994#1:2510\n994#1:2511,3\n1015#1:2514\n1015#1:2515,3\n1027#1:2518\n1027#1:2519,3\n1043#1:2522\n1043#1:2523,3\n1057#1:2526\n1057#1:2527,3\n1075#1:2530\n1075#1:2531,3\n1144#1:2534\n1144#1:2535,3\n1156#1:2538\n1156#1:2539,3\n1186#1:2542\n1186#1:2543,3\n1204#1:2546\n1204#1:2547,3\n1360#1:2550,2\n1386#1:2552,2\n1431#1:2554,2\n1463#1:2556,2\n1504#1:2558\n1510#1:2559,2\n1504#1:2561\n1537#1:2562,2\n1577#1:2564,2\n1607#1:2566,2\n1873#1:2568\n1873#1:2569,3\n1918#1:2572\n1918#1:2573,3\n1951#1:2576\n1951#1:2577,3\n2101#1:2580\n2101#1:2581,3\n2189#1:2584\n2189#1:2585,3\n2205#1:2588\n2205#1:2589,2\n2209#1:2591\n2209#1:2592,3\n2205#1:2595\n2232#1:2596,2\n2249#1:2598\n2249#1:2599,3\n2257#1:2602\n2257#1:2603,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010*2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010-2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u0001002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u0001032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u0001062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u0001092\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010<2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010?2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010B2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010E2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010K2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010O\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010N2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010Q2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010T2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010Y\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010\\\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010[2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010^2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010d\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010a2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010g\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010f2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010j\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010i2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010m\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010l2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010o2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010s\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010v\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010u2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008v\u0010wJ\u001f\u0010y\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010x2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010|\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010{2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u007f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010~2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0082\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0081\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J$\u0010\u0086\u0001\u001a\u00020\u00062\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J#\u0010\u0089\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J#\u0010\u008c\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u008b\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J#\u0010\u008f\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u008e\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J#\u0010\u0092\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0091\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J#\u0010\u0095\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0094\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J#\u0010\u0098\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J#\u0010\u009b\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u009a\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J#\u0010\u009e\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u009d\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J#\u0010\u00a1\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00a0\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J#\u0010\u00a4\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00a3\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J#\u0010\u00a7\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00a6\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J#\u0010\u00aa\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00a9\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J#\u0010\u00ad\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00ac\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J#\u0010\u00b0\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00af\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J#\u0010\u00b3\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00b2\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J#\u0010\u00b6\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u00b5\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J#\u0010\u00b9\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u00b8\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J#\u0010\u00bc\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u00bb\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J/\u0010\u00c1\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0003\u001a\u0005\u0018\u00010\u00be\u00012\n\u0008\u0002\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J#\u0010\u00c4\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00c3\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J#\u0010\u00c7\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00c6\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J#\u0010\u00ca\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00c9\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J#\u0010\u00cd\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00cc\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J#\u0010\u00d0\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00cf\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J#\u0010\u00d3\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00d2\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J#\u0010\u00d6\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00d5\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J#\u0010\u00d9\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00d8\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J#\u0010\u00dc\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00db\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J#\u0010\u00df\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00de\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J#\u0010\u00e2\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00e1\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J#\u0010\u00e5\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00e4\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J#\u0010\u00e8\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00e7\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J)\u0010\u00ec\u0001\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u00eb\u0001\u0018\u00010\u00ea\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010ZJ#\u0010\u00ee\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00ed\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J#\u0010\u00f1\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00f0\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J#\u0010\u00f4\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00f3\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J#\u0010\u00f7\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00f6\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J(\u0010\u00fa\u0001\u001a\u00020\u00062\u000f\u0010\u0003\u001a\u000b\u0012\u0005\u0012\u00030\u00f9\u0001\u0018\u00010W2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010ZJ#\u0010\u00fc\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00fb\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J#\u0010\u00ff\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u00fe\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J!\u0010\u0081\u0002\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0081\u0002\u0010)J#\u0010\u0083\u0002\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0082\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J#\u0010\u0086\u0002\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0085\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J#\u0010\u0089\u0002\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u0088\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J#\u0010\u008c\u0002\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u008b\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J#\u0010\u008f\u0002\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u008e\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u0093\u0002"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/utils/e;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "data",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "k0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCFCModulesData;",
        "u",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCFCModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "o0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "n0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "l0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "t0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "h0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;",
        "f0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "q0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "w0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;",
        "y0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;",
        "A0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;",
        "v0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;",
        "g0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;",
        "p0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;",
        "s0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;",
        "H",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;",
        "J",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;",
        "r",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;",
        "t",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;",
        "s",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;",
        "w",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;",
        "I0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;",
        "B",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;",
        "z",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;",
        "A",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;",
        "D",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;",
        "G",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCXNetAppsData;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCXNetAppsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;",
        "K0",
        "(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;",
        "Lul/a;",
        "device",
        "G0",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;Lul/a;)V",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;",
        "J0",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;Lul/a;)V",
        "Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;",
        "H0",
        "(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;Lul/a;)V",
        "Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;",
        "p",
        "(Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;",
        "h",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;",
        "d0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;",
        "v",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;",
        "C",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;",
        "K",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;",
        "U",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;",
        "V",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;",
        "param",
        "S",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;",
        "T",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;",
        "O",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;",
        "b0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;",
        "c0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;",
        "Z",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;",
        "a0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;",
        "Y",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;",
        "Q",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;",
        "R",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;",
        "P",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;",
        "M",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;",
        "N",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;",
        "W",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;",
        "X",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;",
        "",
        "isDefault",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;Z)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;",
        "L",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;",
        "j0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;",
        "m0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;",
        "D0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;",
        "C0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;",
        "j",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;",
        "l",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;",
        "i",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;",
        "x0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;",
        "k",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;",
        "I",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;",
        "E",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;",
        "u0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;",
        "B0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;",
        "E0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;",
        "F0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;",
        "x",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;",
        "e",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;",
        "f",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "r0",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;",
        "z0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;",
        "i0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;",
        "y",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;",
        "F",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;",
        "e0",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "<init>",
        "()V",
        "lib_device_sdk_release"
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
        "SMAP\nUavUpdateUtilsV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavUpdateUtilsV2.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavUpdateUtilsV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2478:1\n1557#2:2479\n1628#2,3:2480\n1557#2:2483\n1628#2,3:2484\n1557#2:2487\n1628#2,3:2488\n1557#2:2491\n1628#2,3:2492\n1557#2:2495\n1628#2,3:2496\n1557#2:2499\n1628#2,3:2500\n1557#2:2503\n1628#2,3:2504\n1557#2:2507\n1628#2,2:2508\n1557#2:2510\n1628#2,3:2511\n1557#2:2514\n1628#2,3:2515\n1557#2:2518\n1628#2,3:2519\n1557#2:2522\n1628#2,3:2523\n1557#2:2526\n1628#2,3:2527\n1557#2:2530\n1628#2,3:2531\n1557#2:2534\n1628#2,3:2535\n1557#2:2538\n1628#2,3:2539\n1557#2:2542\n1628#2,3:2543\n1557#2:2546\n1628#2,3:2547\n1863#2,2:2550\n1863#2,2:2552\n1863#2,2:2554\n1863#2,2:2556\n1863#2:2558\n1863#2,2:2559\n1864#2:2561\n1863#2,2:2562\n1863#2,2:2564\n1863#2,2:2566\n1557#2:2568\n1628#2,3:2569\n1557#2:2572\n1628#2,3:2573\n1557#2:2576\n1628#2,3:2577\n1557#2:2580\n1628#2,3:2581\n1557#2:2584\n1628#2,3:2585\n1557#2:2588\n1628#2,2:2589\n1557#2:2591\n1628#2,3:2592\n1630#2:2595\n1863#2,2:2596\n1557#2:2598\n1628#2,3:2599\n1557#2:2602\n1628#2,3:2603\n*S KotlinDebug\n*F\n+ 1 UavUpdateUtilsV2.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavUpdateUtilsV2\n*L\n248#1:2479\n248#1:2480,3\n321#1:2483\n321#1:2484,3\n659#1:2487\n659#1:2488,3\n964#1:2491\n964#1:2492,3\n980#1:2495\n980#1:2496,3\n990#1:2499\n990#1:2500,3\n992#1:2503\n992#1:2504,3\n994#1:2507\n994#1:2508,2\n994#1:2510\n994#1:2511,3\n1015#1:2514\n1015#1:2515,3\n1027#1:2518\n1027#1:2519,3\n1043#1:2522\n1043#1:2523,3\n1057#1:2526\n1057#1:2527,3\n1075#1:2530\n1075#1:2531,3\n1144#1:2534\n1144#1:2535,3\n1156#1:2538\n1156#1:2539,3\n1186#1:2542\n1186#1:2543,3\n1204#1:2546\n1204#1:2547,3\n1360#1:2550,2\n1386#1:2552,2\n1431#1:2554,2\n1463#1:2556,2\n1504#1:2558\n1510#1:2559,2\n1504#1:2561\n1537#1:2562,2\n1577#1:2564,2\n1607#1:2566,2\n1873#1:2568\n1873#1:2569,3\n1918#1:2572\n1918#1:2573,3\n1951#1:2576\n1951#1:2577,3\n2101#1:2580\n2101#1:2581,3\n2189#1:2584\n2189#1:2585,3\n2205#1:2588\n2205#1:2589,2\n2209#1:2591\n2209#1:2592,3\n2205#1:2595\n2232#1:2596,2\n2249#1:2598\n2249#1:2599,3\n2257#1:2602\n2257#1:2603,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/utils/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/utils/e;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/device/sdk/devices/uav/utils/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/b;->c()Lfp/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/b$b;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getProcessType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lfp/b$b;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getStageType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lfp/b$b;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getProcess()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lfp/b$b;->k(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lfp/b$b;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getMsg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lfp/b$b;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapStatus;->getError()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Lfp/b$b;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lep/a;->b()Lfp/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lfp/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->S()Lip/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getWaypointMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/v;->W(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getWaypointType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/v;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getStartIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/v;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeight()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/v;->setHeight(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getSpeed()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/v;->T(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHoldTime()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lip/v;->R(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeading()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/v;->P(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeadingType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lip/v;->Q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeightSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lip/v;->setHeightSource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getOaEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lip/v;->S(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getTerrainMode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lip/v;->V(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryMode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lip/v;->I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntrySpeed()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lip/v;->J(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeight()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lip/v;->H(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeading()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lip/v;->G(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeadType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lip/v;->F(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeMode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lip/v;->N(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeSpeed()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lip/v;->O(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeight()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lip/v;->M(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeading()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lip/v;->L(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeadType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lip/v;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectTargetField()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lip/v;->E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectMode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lip/v;->C(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectSpeed()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lip/v;->D(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeight()D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lip/v;->B(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeading()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lip/v;->A(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeadType()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Lip/v;->z(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lep/d;->U()Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final B(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/b;->e()Lfp/b$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/b$c;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getFlyMapVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lfp/b$c;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getCameraVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lfp/b$c;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getAlgorithmVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lfp/b$c;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getHwVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lfp/b$c;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getCamerastate()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lfp/b$c;->o(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getAlgorithmState()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lfp/b$c;->l(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getFlyMapInstallState()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lfp/b$c;->p(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getRtkEventRegister()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lfp/b$c;->t(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getXnetState()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lfp/b$c;->v(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapVersionStatus;->getHardwareIdent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lfp/b$c;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lep/a;->b()Lfp/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lfp/b;->f()Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final B0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->C()Lip/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->getRecoverable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/i;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->getOptionsUpdatedAt()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/i;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lip/i;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->getOptionalPoints()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;

    .line 63
    .line 64
    invoke-virtual {v0}, Lip/i;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lip/i$a;

    .line 69
    .line 70
    invoke-direct {v4}, Lip/i$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Lip/i$a;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;->getLat()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6}, Lip/i$a;->g(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;->getLng()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Lip/i$a;->h(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;->getAlt()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v4, v5, v6}, Lip/i$a;->e(D)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lip/i;->d()Lip/i$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->getSelectedRecovery()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lip/i$b;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lip/i;->d()Lip/i$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->getSelectedRecovery()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;->getSource()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v1, p1}, Lip/i$b;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lep/d;->D()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final C(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->k()Lgp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getRssi()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/l;->D(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getMcc()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/l;->x(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getMnc()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/l;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getLac()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/l;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getCi()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/l;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getIccid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgp/l;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getImei()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lgp/l;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getNetMode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lgp/l;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getModeIndex()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgp/l;->z(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getAtdStatus()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgp/l;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getEnbStatus()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lgp/l;->s(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getNumAndIndex()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lgp/l;->B(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getIcmpTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lgp/l;->u(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getRegStatus()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lgp/l;->C(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lgp/l;->F(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getRssi0()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v2, v3

    .line 143
    :goto_0
    invoke-virtual {v1, v2}, Lgp/l$a;->q(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getRsrp0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v2, v3

    .line 162
    :goto_1
    invoke-virtual {v1, v2}, Lgp/l$a;->o(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getEcio0()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v2, v3

    .line 181
    :goto_2
    invoke-virtual {v1, v2}, Lgp/l$a;->j(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getRssi1()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move v2, v3

    .line 200
    :goto_3
    invoke-virtual {v1, v2}, Lgp/l$a;->r(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getRsrp1()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v2, v3

    .line 219
    :goto_4
    invoke-virtual {v1, v2}, Lgp/l$a;->p(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getEcio1()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v2, v3

    .line 238
    :goto_5
    invoke-virtual {v1, v2}, Lgp/l$a;->k(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getLteRsrp()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move v2, v3

    .line 257
    :goto_6
    invoke-virtual {v1, v2}, Lgp/l$a;->l(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getLteRsrq()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move v2, v3

    .line 276
    :goto_7
    invoke-virtual {v1, v2}, Lgp/l$a;->m(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList$Signal;->getLteSinr()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :cond_9
    invoke-virtual {v1, v3}, Lgp/l$a;->n(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lep/c;->l()Landroidx/lifecycle/MutableLiveData;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final C0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->K()Lip/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getDataState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/m;->D(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointALng()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/m;->O(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointALat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/m;->N(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointAHeading()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/m;->M(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointBLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/m;->R(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointBLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/m;->Q(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getPointBHeading()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/m;->P(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getWorkDirection()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lip/m;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getIncludeRouteA2b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lip/m;->I(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getTransAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lip/m;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getHeight()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lip/m;->setHeight(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSpeed()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lip/m;->S(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getHeightSource()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lip/m;->F(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getOaEnable()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lip/m;->K(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getLineSpace()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lip/m;->J(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getHomeHeight()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lip/m;->G(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getHomeSpeed()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lip/m;->H(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSprayDosage()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lip/m;->T(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSprayFlow()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lip/m;->U(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSprayDroplet()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lip/m;->C(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSpreadDosage()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lip/m;->V(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSpreadFlow()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lip/m;->W(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getSpreadDroplet()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v1, v2}, Lip/m;->X(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getOperationWidth()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lip/m;->L(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getActionEnable()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lip/m;->A(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getFlowMode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lip/m;->E(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackConfig;->getActionMode()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Lip/m;->B(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lep/d;->L()Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D(Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->q()Lgp/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getDomUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/m;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getEstimatedTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lgp/m;->o(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getFileSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lgp/m;->p(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->isWifiLink()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/m;->z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/m;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getRemainedTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp/m;->t(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lgp/m;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getTaskUuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lgp/m;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getUploadProcess()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgp/m;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getUploadSpeed()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgp/m;->x(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getUploadedSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lgp/m;->y(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getRawPhotoSize()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1, v2}, Lgp/m;->s(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask;->getIotUploadInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask$IotUploadInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance v1, Lgp/m$a;

    .line 121
    .line 122
    invoke-direct {v1}, Lgp/m$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lgp/m$a;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask$IotUploadInfo;->getProgress()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v2, v3}, Lgp/m$a;->g(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask$IotUploadInfo;->getFileSize()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lgp/m$a;->f(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSCurrentTask$IotUploadInfo;->getStatus()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1}, Lgp/m$a;->h(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lgp/m;->q(Lgp/m$a;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lep/c;->r()Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final D0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->M()Lip/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/n;->setMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getState()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/n;->i(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getTrackIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/n;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getRunningState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/n;->setRunningState(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getBreakpointValid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lip/n;->h(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getBreakpointLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/n;->f(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrackStatus;->getBreakpointLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/n;->g(D)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/d;->N()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->s()Lgp/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgp/n;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;

    .line 56
    .line 57
    new-instance v4, Lgp/n$a;

    .line 58
    .line 59
    invoke-direct {v4}, Lgp/n$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;->getProjectId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lgp/n$a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;->getDsmFlag()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Lgp/n$a;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;->getVectorFlag()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Lgp/n$a;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSHDMapStatus;->getCompletedAt()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Lgp/n$a;->e(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lep/c;->t()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->a()Lip/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getConstraints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;

    .line 53
    .line 54
    new-instance v5, Lip/a$a;

    .line 55
    .line 56
    invoke-direct {v5}, Lip/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;->getLng()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Lip/a$a;->h(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;->getLat()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v5, v6, v7}, Lip/a$a;->g(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;->getLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5, v6, v7}, Lip/a$a;->h(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;->getHeading()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5, v6, v7}, Lip/a$a;->f(D)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Lip/a;->p(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getReferenceLine()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;

    .line 124
    .line 125
    new-instance v4, Lip/a$b;

    .line 126
    .line 127
    invoke-direct {v4}, Lip/a$b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;->getLng()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6}, Lip/a$b;->f(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;->getLat()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v4, v5, v6}, Lip/a$b;->e(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;->getAlt()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v4, v5, v6}, Lip/a$b;->d(D)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0, v2}, Lip/a;->w(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getWorkDirection()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lip/a;->D(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getIncludeReferenceLine()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lip/a;->s(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getTransAction()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lip/a;->C(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getHeight()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0, v1, v2}, Lip/a;->setHeight(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getSpeed()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lip/a;->x(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getHeightSource()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lip/a;->setHeightSource(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getOaEnable()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lip/a;->u(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getLineSpace()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, Lip/a;->t(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getHomeSpeed()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v0, v1, v2}, Lip/a;->r(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getHomeHeight()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v0, v1, v2}, Lip/a;->q(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getSprayDosage()D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v0, v1, v2}, Lip/a;->y(D)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getSprayDroplet()D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {v0, v1, v2}, Lip/a;->z(D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getSpreadDosage()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v0, v1, v2}, Lip/a;->A(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getSpreadDroplet()D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Lip/a;->B(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->getOperationWidth()D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0, v1, v2}, Lip/a;->v(D)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lep/d;->b()Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final F(Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->u()Lhp/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->getNoflyVersion()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lhp/j;->h(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->getCertVersion()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lhp/j;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMsNoflyVersion;->getFenceVersion()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lhp/j;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lep/c;->v()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->G()Lip/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->getMissionState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/u;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->getExecutingState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/u;->setExecutingState(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->getTotalDosage()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/u;->g(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->getWorkArea()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/u;->h(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSActionStatus;->getRealDosage()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/u;->f(D)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/d;->H()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->w()Lgp/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;

    .line 49
    .line 50
    new-instance v3, Lgp/o$a;

    .line 51
    .line 52
    invoke-direct {v3}, Lgp/o$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;->getTaskUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lgp/o$a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;->getUploadProcess()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lgp/o$a;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;->getUploadSpeed()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lgp/o$a;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/ms/UavMSUploadTask;->getFileSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Lgp/o$a;->e(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lgp/o;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lep/c;->x()Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final G0(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;Lul/a;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lep/g;->b()Lep/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgp/r;->a()Lgp/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;->getFid()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lgp/r$a;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lgp/r$a;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;->getError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lgp/r$a;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetDownloadProgressMessage;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lgp/r$a;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p2, v0, v1}, Lwl/f;->setUpdateAt(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->A()Lhp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhp/l;->a()Lhp/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;->getDistances()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lhp/l$a;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVObstacleDistance;->getDistancesNum()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lhp/l$a;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lep/c;->B()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H0(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;Lul/a;)V
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lep/g;->b()Lep/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lep/b;->y()Lgp/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getVersion()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lgp/q;->N(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getSysTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lgp/q;->L(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getPlatform()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lgp/q;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getCpu()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lgp/q;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getCpuTemp()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lgp/q;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getMemory()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0xa

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lgp/q;->D(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getSysStatus()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2, v0, v1}, Lgp/q;->K(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getStorage()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2, v0, v1}, Lgp/q;->J(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getLatency()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Lgp/q;->C(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getOtaType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Lgp/q;->G(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetStatus;->getOtaVersionCode()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, v0, v1}, Lgp/q;->H(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lwl/f;->setUpdateAt(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final I(Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->y()Lhp/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;->getPositionStatus()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/k;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/nav/UavNAVUseDigitalFieldInfo;->getTimeStamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lhp/k;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lep/c;->z()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->y()Lgp/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getVersion()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lgp/q;->N(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getSystemTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lgp/q;->L(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getPlatform()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/q;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getCpu()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgp/q;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getCpuTemp()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgp/q;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getMemory()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgp/q;->D(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getSystemStatus()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lgp/q;->K(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getStorage()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lgp/q;->J(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getLatency()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lgp/q;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getOtaType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lgp/q;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getOtaVersioncode()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lgp/q;->H(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetSystemStatus;->getSystemVersion()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lgp/q;->M(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lep/b;->z()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final J(Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->C()Lhp/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->getRadarFarRange()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/m;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->getRadarFarSnr()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/m;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->getRadarNearRange()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lhp/m;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/radarapp/RadarInfo;->getRadarNearSnr()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lhp/m;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lep/c;->D()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J0(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;Lul/a;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lep/g;->b()Lep/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgp/r;->b()Lgp/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getFid()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lgp/r$b;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lgp/r$b;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lgp/r$b;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lgp/r$b;->j(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getSecond()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lgp/r$b;->k(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetUpdateProgressMessage;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lgp/r$b;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, v0, v1}, Lwl/f;->setUpdateAt(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final K(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->E()Lhp/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getRcIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/n;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getRcId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/n;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getRcSn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lhp/n;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getFcIp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lhp/n;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getFcId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lhp/n;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getFcSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lhp/n;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getMeshId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lhp/n;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;->getChannel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lhp/n;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lep/c;->F()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K0(Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->E()Lgp/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgp/s;->a()Lgp/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getDownloadProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->getFid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lgp/s$a;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getDownloadProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lgp/s$a;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getDownloadProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lgp/s$a;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getDownloadProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$DownloadProgress;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lgp/s$a;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgp/s;->b()Lgp/s$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getFid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lgp/s$b;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lgp/s$b;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getModuleProgress()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lgp/s$b;->n(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getUpgradeProgress()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lgp/s$b;->p(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getStatus()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lgp/s$b;->o(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getErrorCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lgp/s$b;->i(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getErrorDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lgp/s$b;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage;->getUpgradeProgress()Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackUpdateMessage$UpgradeProgress;->getEstimatedTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v1, v2, v3}, Lgp/s$b;->k(J)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lep/b;->F()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final L(Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->G()Lhp/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;->getRclinkSQI()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lhp/o;->b(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lep/c;->H()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->a()Lfp/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getPump()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lfp/c$a;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lfp/c$a;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getPump()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;

    .line 72
    .line 73
    invoke-virtual {v1}, Lfp/c$a;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lfp/c$a$d;

    .line 78
    .line 79
    invoke-direct {v5}, Lfp/c$a$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getDescriptor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lfp/c$a$d;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getMaxRate()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a;->e(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getMinRate()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a;->f(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lfp/c$a$d$a;->a()Lfp/c$a$d$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;->getResult()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a$a;->i(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lfp/c$a$d$a;->a()Lfp/c$a$d$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;->getDosage()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a$a;->h(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lfp/c$a$d$a;->a()Lfp/c$a$d$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;->getAngle()D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a$a;->f(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lfp/c$a$d$a;->a()Lfp/c$a$d$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;->getCircleCounter()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a$a;->g(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lfp/c$a$d;->b()Lfp/c$a$d$a;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lfp/c$a$d$a;->a()Lfp/c$a$d$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Parameter$Calibration;->getSpeed()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$a$a;->j(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getConnectStatus()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6, v7}, Lfp/c$a$d$b;->h(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getTargetRate()D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->m(D)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getRealRate()D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->k(D)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getTargetSpeed()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->n(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getRealSpeed()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->l(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getCurrent()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->i(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Pump$Status;->getQuantity()D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-virtual {v6, v7, v8}, Lfp/c$a$d$b;->j(D)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getAtomizer()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    invoke-virtual {v1}, Lfp/c$a;->b()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_3
    invoke-virtual {v1}, Lfp/c$a;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getAtomizer()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;

    .line 391
    .line 392
    invoke-virtual {v1}, Lfp/c$a;->b()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, Lfp/c$a$a;

    .line 397
    .line 398
    invoke-direct {v5}, Lfp/c$a$a;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getDescriptor()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v5, v6}, Lfp/c$a$a;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lfp/c$a$a;->b()Lfp/c$a$a$a;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Parameter;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Parameter;->getMaxSpeed()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-virtual {v6, v7, v8}, Lfp/c$a$a$a;->c(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lfp/c$a$a;->b()Lfp/c$a$a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Parameter;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Parameter;->getMinSpeed()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v6, v7, v8}, Lfp/c$a$a$a;->d(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->getConnectStatus()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v6, v7}, Lfp/c$a$a$b;->e(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->getTargetSpeed()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-virtual {v6, v7, v8}, Lfp/c$a$a$b;->h(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->getRealSpeed()J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    invoke-virtual {v6, v7, v8}, Lfp/c$a$a$b;->g(J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$Atomizer$Status;->getCurrent()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    invoke-virtual {v6, v7, v8}, Lfp/c$a$a$b;->f(J)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lfp/c$a;->e()Lfp/c$a$c;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getContainerVolume()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;->getRealVolume()D

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v2, v3, v4}, Lfp/c$a$c;->f(D)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lfp/c$a;->e()Lfp/c$a$c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getContainerVolume()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;->getEstimateVolume()D

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-virtual {v2, v3, v4}, Lfp/c$a$c;->d(D)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lfp/c$a;->e()Lfp/c$a$c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getContainerVolume()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$ContainerVolume;->getKfVolume()D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {v2, v3, v4}, Lfp/c$a$c;->e(D)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lfp/c$a;->c()Lfp/c$a$b;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getAtomizerParticle()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;->getAtomizer()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Lfp/c$a$b;->d(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lfp/c$a;->c()Lfp/c$a$b;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getAtomizerParticle()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;->getPumpFlow()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Lfp/c$a$b;->f(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lfp/c$a;->c()Lfp/c$a$b;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getAtomizerParticle()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData$AtomizerParticle;->getParticle()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lfp/c$a$b;->e(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;->getCalibrationLowestVolume()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    invoke-virtual {v1, v2, v3}, Lfp/c$a;->j(J)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1}, Lfp/c;->b()Landroidx/lifecycle/MutableLiveData;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public final N(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->c()Lfp/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lfp/c$b$b;->a()Lfp/c$b$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;->getIdentifier()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lfp/c$b$b$a;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lfp/c$b$b;->a()Lfp/c$b$b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;->getMaxHall()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lfp/c$b$b$a;->f(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lfp/c$b$b;->a()Lfp/c$b$b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Parameter;->getMaxCapacity()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Lfp/c$b$b$a;->e(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lfp/c$b$b;->b()Lfp/c$b$b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;->getConnect()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lfp/c$b$b$b;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lfp/c$b$b;->b()Lfp/c$b$b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;->getRealHallIndex()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lfp/c$b$b$b;->e(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lfp/c$b;->b()Lfp/c$b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lfp/c$b$b;->b()Lfp/c$b$b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Container$Status;->getRealVolume()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Lfp/c$b$b$b;->f(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getPump()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Lfp/c$b;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v1}, Lfp/c$b;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getPump()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;

    .line 210
    .line 211
    invoke-virtual {v1}, Lfp/c$b;->c()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lfp/c$b$c;

    .line 216
    .line 217
    invoke-direct {v5}, Lfp/c$b$c;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getDescriptor()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Lfp/c$b$c;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getDirection()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v6, v7}, Lfp/c$b$c$a;->j(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getMaxSpeed()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v6, v7}, Lfp/c$b$c$a;->k(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getMinSpeed()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v7}, Lfp/c$b$c$a;->l(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getSpeedError()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Lfp/c$b$c$a;->m(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getCurrentError()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v6, v7}, Lfp/c$b$c$a;->h(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getSpeedErrorTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$a;->n(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lfp/c$b$c;->b()Lfp/c$b$c$a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Parameter;->getCurrentErrorTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$a;->i(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getConnect()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->p(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getRealSpeed()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->y(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getRealCurrent()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->x(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getLastMaxCurrent()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->v(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getHistoricalMaxCurrent()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->u(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getAngle()D

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->n(D)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getCircleCounter()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->o(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getCoreTemperature()D

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->q(D)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getErrorStatus()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->s(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getErrorCode()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->r(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getExceptionCode()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v6, v7}, Lfp/c$b$c$b;->t(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getRunningTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v6, v7, v8}, Lfp/c$b$c$b;->z(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lfp/c$b$c;->c()Lfp/c$b$c$b;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Pump$Status;->getPower()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v6, v3}, Lfp/c$b$c$b;->w(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getAtomizer()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_3

    .line 541
    .line 542
    invoke-virtual {v1}, Lfp/c$b;->a()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_3
    invoke-virtual {v1}, Lfp/c$b;->a()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData;->getAtomizer()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_4

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;

    .line 579
    .line 580
    invoke-virtual {v1}, Lfp/c$b;->a()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Lfp/c$b$a;

    .line 585
    .line 586
    invoke-direct {v4}, Lfp/c$b$a;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getDescriptor()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v4, v5}, Lfp/c$b$a;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getMaxSpeed()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v5, v6}, Lfp/c$b$a$a;->k(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getMinSpeed()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-virtual {v5, v6}, Lfp/c$b$a$a;->l(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getSpeedError()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v5, v6}, Lfp/c$b$a$a;->m(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getCurrentError()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v5, v6}, Lfp/c$b$a$a;->h(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getSpeedErrorTime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$a;->n(J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lfp/c$b$a;->b()Lfp/c$b$a$a;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Parameter;->getCurrentErrorTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$a;->i(J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getConnect()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getRealSpeed()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->y(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getRealCurrent()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->x(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getLastMaxCurrent()J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->v(J)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getHistoricalMaxCurrent()J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->u(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getAngle()D

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->n(D)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getCircleCounter()J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->o(J)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getCoreTemperature()D

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->q(D)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getErrorStatus()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->s(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getErrorCode()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->r(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getExceptionCode()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v5, v6}, Lfp/c$b$a$b;->t(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getRunningTime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    invoke-virtual {v5, v6, v7}, Lfp/c$b$a$b;->z(J)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lfp/c$b$a;->c()Lfp/c$b$a$b;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayModulesData$Atomizer$Status;->getPower()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v5, v2}, Lfp/c$b$a$b;->w(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lfp/c;->c()Lfp/c$b;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    invoke-virtual {p1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lfp/c;->d()Landroidx/lifecycle/MutableLiveData;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method public final O(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/d;->a()Lfp/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfp/d$a;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfp/d$a;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;->getPump()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;

    .line 68
    .line 69
    new-instance v7, Lfp/d$a$c;

    .line 70
    .line 71
    invoke-direct {v7}, Lfp/d$a$c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lfp/d$a$c;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getConnect()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Lfp/d$a$c;->p(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getRealSpeed()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-double v8, v8

    .line 93
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->y(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getRealCurrent()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-double v8, v8

    .line 101
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->x(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getLastMaxCurrent()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-double v8, v8

    .line 109
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->w(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getHistoricalMaxCurrent()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-double v8, v8

    .line 117
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->v(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getAngle()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-double v8, v8

    .line 125
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->n(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getCircleCounter()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-double v8, v8

    .line 133
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->o(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getCoreTemperature()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-double v8, v8

    .line 141
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->q(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getErrorStatus()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Lfp/d$a$c;->t(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getErrorCode()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->s(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getExceptionCode()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->u(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Pump;->getRunningTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {v7, v8, v9}, Lfp/d$a$c;->z(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lfp/d$a;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lfp/d$a;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;->getAtomizer()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;

    .line 220
    .line 221
    new-instance v6, Lfp/d$a$a;

    .line 222
    .line 223
    invoke-direct {v6}, Lfp/d$a$a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getDescriptor()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lfp/d$a$a;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getConnect()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v6, v7}, Lfp/d$a$a;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getRealSpeed()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-double v7, v7

    .line 245
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->y(D)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getRealCurrent()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-double v7, v7

    .line 253
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->x(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getLastMaxCurrent()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-double v7, v7

    .line 261
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->w(D)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getHistoricalMaxCurrent()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-double v7, v7

    .line 269
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->v(D)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getAngle()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-double v7, v7

    .line 277
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->n(D)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getCircleCounter()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-double v7, v7

    .line 285
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->o(D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getCoreTemperature()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-double v7, v7

    .line 293
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->q(D)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getErrorStatus()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v6, v7}, Lfp/d$a$a;->t(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getErrorCode()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->s(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getExceptionCode()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->u(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Atomizer;->getRunningTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v6, v7, v8}, Lfp/d$a$a;->z(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Container;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_3

    .line 336
    .line 337
    new-instance v2, Lfp/d$a$b;

    .line 338
    .line 339
    invoke-direct {v2}, Lfp/d$a$b;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Container;->getConnect()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v3}, Lfp/d$a$b;->d(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Container;->getRealHallIndex()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-double v3, v3

    .line 354
    invoke-virtual {v2, v3, v4}, Lfp/d$a$b;->e(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus$Container;->getRealVolume()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    int-to-double v3, p1

    .line 362
    invoke-virtual {v2, v3, v4}, Lfp/d$a$b;->f(D)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lfp/d$a;->e(Lfp/d$a$b;)V

    .line 366
    .line 367
    .line 368
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lfp/d;->b()Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final P(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->i()Lfp/c$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->getSystemType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/c$e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->getErrorCode()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lfp/c$e;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->getErrorStatus()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lfp/c$e;->setErrorStatus(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;->getExecutingState()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lfp/c$e;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lfp/c;->j()Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Q(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->k()Lfp/c$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;->getDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/c$f;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lfp/c$f;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lfp/c$f$a;

    .line 46
    .line 47
    invoke-direct {v2}, Lfp/c$f$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getSource()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->q(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getPowerOnCount()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->o(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getFlightCount()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->l(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getFieldArea()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->k(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getSafeArea()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->p(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getAirlineArea()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->j(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getObstacleArea()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->n(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getNoWorkArea()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->m(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo$AutoTask;->getTheoryDosage()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2, v3, v4}, Lfp/c$f$a;->r(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lfp/c$f;->f(Lfp/c$f$a;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lfp/c;->l()Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final R(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfp/c;->m()Lfp/c$g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lfp/c;->m()Lfp/c$g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lfp/c$g;->d(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfp/c;->m()Lfp/c$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lfp/c$g;->c(Lfp/c$g$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;->getMissionState()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lfp/c$g;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lfp/c$g$a;

    .line 56
    .line 57
    invoke-direct {v2}, Lfp/c$g$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getProhibitionArea()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lfp/c$g$a;->A(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getTpsSegment()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->F(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getTpsIndex()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->E(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getFcStatus()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->v(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getActionSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->r(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getStart()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->C(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getEnd()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->u(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getWidth()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->G(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getSwitch()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->D(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getDosage()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->s(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getDroplet()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->t(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getGlobalSwitch()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Lfp/c$g$a;->y(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getGlobalDosage()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->w(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getGlobalDroplet()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->x(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getGlobalWidth()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->z(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getWorkArea()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->H(D)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus$AutoTask;->getRealDosage()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v2, v3, v4}, Lfp/c$g$a;->B(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lfp/c$g;->c(Lfp/c$g$a;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lfp/c;->n()Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final S(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/d;->c()Lfp/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfp/d$b;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfp/d$b;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getPump()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;

    .line 68
    .line 69
    new-instance v7, Lfp/d$b$c;

    .line 70
    .line 71
    invoke-direct {v7}, Lfp/d$b$c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;->getDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lfp/d$b$c;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;->getMaxRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v7, v8, v9}, Lfp/d$b$c;->g(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;->getMinRate()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v7, v8, v9}, Lfp/d$b$c;->h(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;->getCalibration()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v8, Lfp/d$b$c$a;

    .line 103
    .line 104
    invoke-direct {v8}, Lfp/d$b$c$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;->getResult()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v8, v9, v10}, Lfp/d$b$c$a;->i(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;->getDosage()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-int v9, v9

    .line 119
    invoke-virtual {v8, v9}, Lfp/d$b$c$a;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;->getAngle()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    double-to-int v9, v9

    .line 127
    invoke-virtual {v8, v9}, Lfp/d$b$c$a;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;->getCircleCounter()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-virtual {v8, v9}, Lfp/d$b$c$a;->g(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump$Calibration;->getSpeed()D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v8, v9, v10}, Lfp/d$b$c$a;->j(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lfp/d$b$c;->e(Lfp/d$b$c$a;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lfp/d$b;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lfp/d$b;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getAtomizer()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;

    .line 196
    .line 197
    new-instance v7, Lfp/d$b$a;

    .line 198
    .line 199
    invoke-direct {v7}, Lfp/d$b$a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;->getDescriptor()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8}, Lfp/d$b$a;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;->getMaxSpeed()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    double-to-int v8, v8

    .line 214
    invoke-virtual {v7, v8}, Lfp/d$b$a;->e(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;->getMinSpeed()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    double-to-int v6, v8

    .line 222
    invoke-virtual {v7, v6}, Lfp/d$b$a;->f(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getAtomizerParticle()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    new-instance v3, Lfp/d$b$b;

    .line 239
    .line 240
    invoke-direct {v3}, Lfp/d$b$b;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lfp/d$b$b;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lfp/d$b$b;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;->getAtomizer()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v6, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_4

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-int v8, v8

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lfp/d$b$b;->c()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lfp/d$b$b;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;->getPumpFlow()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v6, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_5

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    double-to-int v8, v8

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lfp/d$b$b;->b()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lfp/d$b$b;->b()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;->getParticle()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_7

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/List;

    .line 400
    .line 401
    check-cast v7, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v8, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v7, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_6

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    long-to-int v9, v9

    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_6
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lfp/d$b;->j(Lfp/d$b$b;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getCalibrationVolume()D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-virtual {v1, v2, v3}, Lfp/d$b;->k(D)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getCalibrationVolumeEnd()D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-virtual {v1, v2, v3}, Lfp/d$b;->l(D)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getContainerMaxVolumes()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lfp/d$b;->m(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->getCurrentContainerMaxVolume()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_a

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {v1, p1}, Lfp/d$b;->n(I)V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lfp/d;->d()Landroidx/lifecycle/MutableLiveData;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final T(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/d;->e()Lfp/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfp/d$c;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfp/d$c;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getPump()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;

    .line 68
    .line 69
    new-instance v7, Lfp/d$c$c;

    .line 70
    .line 71
    invoke-direct {v7}, Lfp/d$c$c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lfp/d$c$c;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getTargetRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v7, v8, v9}, Lfp/d$c$c;->m(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getRealRate()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v7, v8, v9}, Lfp/d$c$c;->k(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getTargetSpeed()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-int v8, v8

    .line 100
    invoke-virtual {v7, v8}, Lfp/d$c$c;->n(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getRealSpeed()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    double-to-int v8, v8

    .line 108
    invoke-virtual {v7, v8}, Lfp/d$c$c;->l(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getCurrent()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    long-to-int v8, v8

    .line 116
    invoke-virtual {v7, v8}, Lfp/d$c$c;->h(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Pump;->getQuantity()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v7, v8, v9}, Lfp/d$c$c;->j(D)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lfp/d$c;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lfp/d$c;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getAtomizer()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Atomizer;

    .line 174
    .line 175
    new-instance v7, Lfp/d$c$a;

    .line 176
    .line 177
    invoke-direct {v7}, Lfp/d$c$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Atomizer;->getDescriptor()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lfp/d$c$a;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Atomizer;->getTargetSpeed()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-int v8, v8

    .line 192
    invoke-virtual {v7, v8}, Lfp/d$c$a;->h(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Atomizer;->getRealSpeed()D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-int v8, v8

    .line 200
    invoke-virtual {v7, v8}, Lfp/d$c$a;->g(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Atomizer;->getCurrent()D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    double-to-int v6, v8

    .line 208
    invoke-virtual {v7, v6}, Lfp/d$c$a;->e(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getContainer()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Container;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    new-instance v3, Lfp/d$c$b;

    .line 225
    .line 226
    invoke-direct {v3}, Lfp/d$c$b;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Container;->getRealVolume()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v3, v6, v7}, Lfp/d$c$b;->f(D)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Container;->getEstimateVolume()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v3, v6, v7}, Lfp/d$c$b;->d(D)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus$Container;->getKfVolume()D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v3, v6, v7}, Lfp/d$c$b;->e(D)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lfp/d$c;->f(Lfp/d$c$b;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v1}, Lfp/d$c;->c()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lfp/d$c;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getErrorCode()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    long-to-int v5, v5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getErrorStatus()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Lfp/d$c;->setErrorStatus(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;->getExecutingState()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int p1, v2

    .line 323
    invoke-virtual {v1, p1}, Lfp/d$c;->setExecutingState(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lfp/d;->f()Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final U(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/d;->h()Lfp/d$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->getDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/d$d;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->getType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v1, v2}, Lfp/d$d;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lfp/d$d;->a()Lfp/d$d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lfp/d$d$a;

    .line 53
    .line 54
    invoke-direct {v3}, Lfp/d$d$a;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Lfp/d$d;->f(Lfp/d$d$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lfp/d$d;->a()Lfp/d$d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;->getSource()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-virtual {v3, v4}, Lfp/d$d$a;->f(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lfp/d$d;->a()Lfp/d$d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;->getPowerOnCount()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-virtual {v3, v4}, Lfp/d$d$a;->e(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lfp/d$d;->a()Lfp/d$d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$AutoTask;->getFlightCount()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-int v2, v4

    .line 102
    invoke-virtual {v3, v2}, Lfp/d$d$a;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->getManualTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lfp/d$d;->d()Lfp/d$d$c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Lfp/d$d$c;

    .line 118
    .line 119
    invoke-direct {v3}, Lfp/d$d$c;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1, v3}, Lfp/d$d;->i(Lfp/d$d$c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lfp/d$d;->d()Lfp/d$d$c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lfp/d$d$c;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lfp/d$d$c;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;->getPump()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lfp/d$d$c;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lfp/d$d$c;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$ManualTask;->getAtomizer()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;->getCalibrationTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lfp/d$d;->b()Lfp/d$d$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    new-instance v2, Lfp/d$d$b;

    .line 184
    .line 185
    invoke-direct {v2}, Lfp/d$d$b;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1, v2}, Lfp/d$d;->g(Lfp/d$d$b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lfp/d$d;->b()Lfp/d$d$b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo$CalibrationTask;->getChannel()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    long-to-int p1, v3

    .line 202
    invoke-virtual {v2, p1}, Lfp/d$d$b;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lfp/d;->g()Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final V(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lep/a;->c()Lfp/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lfp/d;->i()Lfp/d$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;->getMissionState()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lfp/d$e;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lfp/d$e$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lfp/d$e$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getProhibitionArea()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lfp/d$e$a;->q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getStart()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lfp/d$e$a;->s(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getEnd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-virtual {v1, v2}, Lfp/d$e$a;->o(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getWidth()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lfp/d$e$a;->u(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getSwitch()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    invoke-virtual {v1, v2}, Lfp/d$e$a;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getDosage()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lfp/d$e$a;->m(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getDroplet()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-int v2, v2

    .line 94
    invoke-virtual {v1, v2}, Lfp/d$e$a;->n(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getGlobal()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lfp/d$e$a;->p(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getWorkArea()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lfp/d$e$a;->v(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getAreaDosage()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lfp/d$e$a;->l(D)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus$AutoTask;->getRealDosage()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lfp/d$e$a;->r(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lfp/d$e;->c(Lfp/d$e$a;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, v0, v1}, Lwl/f;->setUpdateAt(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final W(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 12
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->e()Lfp/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getTransporterSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/c$c;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getTransporter()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getTransporter()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lfp/c$c$c;

    .line 85
    .line 86
    invoke-direct {v5}, Lfp/c$c$c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getDescriptor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lfp/c$c$c;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lfp/c$c$c;->b()Lfp/c$c$c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;->getMaxRate()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v6, v7, v8}, Lfp/c$c$c$a;->g(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lfp/c$c$c;->b()Lfp/c$c$c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;->getMinRate()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Lfp/c$c$c$a;->h(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lfp/c$c$c;->b()Lfp/c$c$c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;->getCalibrationIndex()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v6, v7, v8}, Lfp/c$c$c$a;->f(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter;->getCalibration()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;

    .line 166
    .line 167
    invoke-virtual {v5}, Lfp/c$c$c;->b()Lfp/c$c$c$a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lfp/c$c$c$a;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Lfp/c$c$c$a$a;

    .line 176
    .line 177
    invoke-direct {v9}, Lfp/c$c$c$a$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getIndex()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->l(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v10}, Lfp/c$c$c$a$a;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v9, v10}, Lfp/c$c$c$a$a;->p(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getResult()D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->n(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getDosage()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->k(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getAngle()D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->i(D)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getCircleCounter()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->j(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Parameter$Calibration;->getSpeed()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v9, v10, v11}, Lfp/c$c$c$a$a;->o(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getConnectStatus()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v7, v8}, Lfp/c$c$c$b;->h(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getTargetRate()D

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->m(D)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getRealRate()D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->k(D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getTargetSpeed()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->n(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getRealSpeed()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->l(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getCurrent()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->i(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lfp/c$c$c;->c()Lfp/c$c$c$b;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter$Status;->getQuantity()D

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v7, v8, v9}, Lfp/c$c$c$b;->j(D)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getSeparatorSize()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Lfp/c$c;->h(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getSeparator()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    invoke-virtual {v1}, Lfp/c$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_4
    invoke-virtual {v1}, Lfp/c$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getSeparator()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_5

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;

    .line 405
    .line 406
    invoke-virtual {v1}, Lfp/c$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Lfp/c$c$b;

    .line 411
    .line 412
    invoke-direct {v5}, Lfp/c$c$b;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getDescriptor()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6}, Lfp/c$c$b;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lfp/c$c$b;->b()Lfp/c$c$b$a;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Parameter;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Parameter;->getMaxSpeed()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {v6, v7, v8}, Lfp/c$c$b$a;->c(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lfp/c$c$b;->b()Lfp/c$c$b$a;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Parameter;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Parameter;->getMinSpeed()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-virtual {v6, v7, v8}, Lfp/c$c$b$a;->d(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lfp/c$c$b;->c()Lfp/c$c$b$b;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;->getConnectStatus()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v6, v7}, Lfp/c$c$b$b;->e(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lfp/c$c$b;->c()Lfp/c$c$b$b;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;->getTargetSpeed()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-virtual {v6, v7, v8}, Lfp/c$c$b$b;->h(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lfp/c$c$b;->c()Lfp/c$c$b$b;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;->getRealSpeed()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v6, v7, v8}, Lfp/c$c$b$b;->g(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lfp/c$c$b;->c()Lfp/c$c$b$b;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator$Status;->getCurrent()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-virtual {v6, v7, v8}, Lfp/c$c$b$b;->f(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lfp/c$c;->a()Lfp/c$c$a;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;->getEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Lfp/c$c$a;->c(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lfp/c$c;->a()Lfp/c$c$a;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;->getResidualPercentage()D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    double-to-int p1, v3

    .line 544
    invoke-virtual {v2, p1}, Lfp/c$c$a;->d(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lfp/c;->f()Landroidx/lifecycle/MutableLiveData;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final X(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/c;->g()Lfp/c$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfp/c$d$b;->a()Lfp/c$d$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Parameter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Parameter;->getMaxRadarHeight()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lfp/c$d$b$a;->d(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lfp/c$d$b;->a()Lfp/c$d$b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Parameter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Parameter;->getIdentificationCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lfp/c$d$b$a;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lfp/c$d$b;->b()Lfp/c$d$b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;->getConnect()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lfp/c$d$b$b;->e(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lfp/c$d$b;->b()Lfp/c$d$b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;->getEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lfp/c$d$b$b;->f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lfp/c$d$b;->b()Lfp/c$d$b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;->getResidualPercentage()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1, v2, v3}, Lfp/c$d$b$b;->h(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lfp/c$d;->b()Lfp/c$d$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lfp/c$d$b;->b()Lfp/c$d$b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Radar$Status;->getHeight()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1, v2, v3}, Lfp/c$d$b$b;->g(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lfp/c$d;->a()Lfp/c$d$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lfp/c$d$a;->a()Lfp/c$d$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getMaterial()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Parameter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Parameter;->getMaxSensorNumber()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lfp/c$d$a$a;->d(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lfp/c$d;->a()Lfp/c$d$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lfp/c$d$a;->a()Lfp/c$d$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getMaterial()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Parameter;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Parameter;->getIdentificationCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Lfp/c$d$a$a;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lfp/c$d;->a()Lfp/c$d$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lfp/c$d$a;->b()Lfp/c$d$a$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getMaterial()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;->getConnect()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v2}, Lfp/c$d$a$b;->d(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lfp/c$d;->a()Lfp/c$d$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lfp/c$d$a;->b()Lfp/c$d$a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getMaterial()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;->getSensorIndex()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v1, v2, v3}, Lfp/c$d$a$b;->f(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lfp/c$d;->a()Lfp/c$d$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lfp/c$d$a;->b()Lfp/c$d$a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getMaterial()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Material$Status;->getPercent()D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Lfp/c$d$a$b;->e(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getTransporter()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    invoke-virtual {v0}, Lfp/c$d;->d()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_1
    invoke-virtual {v0}, Lfp/c$d;->d()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getTransporter()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;

    .line 325
    .line 326
    invoke-virtual {v0}, Lfp/c$d;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lfp/c$d$d;

    .line 331
    .line 332
    invoke-direct {v4}, Lfp/c$d$d;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getDescriptor()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Lfp/c$d$d;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getDirection()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v5, v6}, Lfp/c$d$d$a;->j(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getMaxSpeed()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5, v6}, Lfp/c$d$d$a;->k(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getMinSpeed()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v5, v6}, Lfp/c$d$d$a;->l(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getSpeedError()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v5, v6}, Lfp/c$d$d$a;->m(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getCurrentError()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v5, v6}, Lfp/c$d$d$a;->h(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getSpeedErrorTime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$a;->n(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lfp/c$d$d;->b()Lfp/c$d$d$a;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Parameter;->getCurrentErrorTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$a;->i(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getConnect()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->p(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getRealSpeed()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->y(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getRealCurrent()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->x(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getLastMaxCurrent()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->v(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getHistoricalMaxCurrent()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->u(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getAngle()D

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$b;->n(D)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getCircleCounter()J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$b;->o(J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getCoreTemperature()D

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$b;->q(D)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getErrorStatus()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->s(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getErrorCode()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->r(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getExceptionCode()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v5, v6}, Lfp/c$d$d$b;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getRunningTime()J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v5, v6, v7}, Lfp/c$d$d$b;->z(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lfp/c$d$d;->c()Lfp/c$d$d$b;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Transporter$Status;->getPower()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v5, v2}, Lfp/c$d$d$b;->w(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getSeparator()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_3

    .line 656
    .line 657
    invoke-virtual {v0}, Lfp/c$d;->c()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_3
    invoke-virtual {v0}, Lfp/c$d;->c()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;->getSeparator()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_4

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;

    .line 694
    .line 695
    invoke-virtual {v0}, Lfp/c$d;->c()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v3, Lfp/c$d$c;

    .line 700
    .line 701
    invoke-direct {v3}, Lfp/c$d$c;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getDescriptor()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v4}, Lfp/c$d$c;->d(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getDirection()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v4, v5}, Lfp/c$d$c$a;->j(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getMaxSpeed()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v4, v5}, Lfp/c$d$c$a;->k(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getMinSpeed()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v4, v5}, Lfp/c$d$c$a;->l(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getSpeedError()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v4, v5}, Lfp/c$d$c$a;->m(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getCurrentError()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v4, v5}, Lfp/c$d$c$a;->h(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getSpeedErrorTime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$a;->n(J)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lfp/c$d$c;->b()Lfp/c$d$c$a;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;->getCurrentErrorTime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$a;->i(J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getConnect()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->p(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getRealSpeed()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->y(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getRealCurrent()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->x(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getLastMaxCurrent()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->v(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getHistoricalMaxCurrent()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->u(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getAngle()D

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$b;->n(D)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getCircleCounter()J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$b;->o(J)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getCoreTemperature()D

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$b;->q(D)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getErrorStatus()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->s(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getErrorCode()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->r(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getExceptionCode()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v4, v5}, Lfp/c$d$c$b;->t(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getRunningTime()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    invoke-virtual {v4, v5, v6}, Lfp/c$d$c$b;->z(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Lfp/c$d$c;->c()Lfp/c$d$c$b;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;->getPower()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v4, v1}, Lfp/c$d$c$b;->w(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v1

    .line 1020
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v1

    .line 1039
    invoke-virtual {p1, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lep/a;->d()Lfp/c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Lfp/c;->h()Landroidx/lifecycle/MutableLiveData;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-void
.end method

.method public final Y(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/e;->a()Lfp/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lfp/e$a$a;

    .line 32
    .line 33
    invoke-direct {v3}, Lfp/e$a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lfp/e$a$a;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;->getEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lfp/e$a$a;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;->getConnect()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lfp/e$a$a;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;->getResidualPercentage()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Lfp/e$a$a;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lfp/e$a;->d(Lfp/e$a$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->getTransporter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Lfp/e$a$c;

    .line 74
    .line 75
    invoke-direct {v3}, Lfp/e$a$c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getConnect()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lfp/e$a$c;->o(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getRealSpeed()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lfp/e$a$c;->w(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getRealCurrent()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Lfp/e$a$c;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getLastMaxCurrent()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lfp/e$a$c;->u(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getHistoricalMaxCurrent()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lfp/e$a$c;->t(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getAngle()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lfp/e$a$c;->m(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getCircleCounter()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lfp/e$a$c;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getCoreTemperature()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lfp/e$a$c;->p(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getErrorStatus()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Lfp/e$a$c;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getErrorCode()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v3, v4, v5}, Lfp/e$a$c;->q(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getExceptionCode()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v3, v4, v5}, Lfp/e$a$c;->s(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;->getRunningTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v3, v4, v5}, Lfp/e$a$c;->x(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lfp/e$a;->f(Lfp/e$a$c;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->getSeparator()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;

    .line 184
    .line 185
    new-instance v3, Lfp/e$a$b;

    .line 186
    .line 187
    invoke-direct {v3}, Lfp/e$a$b;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getDescriptor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lfp/e$a$b;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getConnect()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3, v4}, Lfp/e$a$b;->p(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getRealSpeed()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v4}, Lfp/e$a$b;->y(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getRealCurrent()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, Lfp/e$a$b;->x(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getLastMaxCurrent()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Lfp/e$a$b;->w(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getHistoricalMaxCurrent()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Lfp/e$a$b;->v(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getAngle()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Lfp/e$a$b;->n(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getCircleCounter()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3, v4}, Lfp/e$a$b;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getCoreTemperature()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v4}, Lfp/e$a$b;->q(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getErrorStatus()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lfp/e$a$b;->t(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getErrorCode()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3, v4}, Lfp/e$a$b;->s(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getExceptionCode()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v4}, Lfp/e$a$b;->u(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;->getRunningTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v3, v4, v5}, Lfp/e$a$b;->z(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lfp/e$a;->b()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lfp/e;->b()Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final Z(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/e;->c()Lfp/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;->getSeparator()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Separator;

    .line 57
    .line 58
    new-instance v6, Lfp/e$b$a;

    .line 59
    .line 60
    invoke-direct {v6}, Lfp/e$b$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Separator;->getDescriptor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lfp/e$b$a;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Separator;->getMaxSpeed()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-int v7, v7

    .line 75
    invoke-virtual {v6, v7}, Lfp/e$b$a;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Separator;->getMinSpeed()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    double-to-int v5, v7

    .line 83
    invoke-virtual {v6, v5}, Lfp/e$b$a;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lfp/e$b;->c(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;->getTransporter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->getMaxRate()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v2, v5, v6}, Lfp/e$b$b;->g(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->getMinRate()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v5, v6}, Lfp/e$b$b;->h(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->getCalibrationIndex()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int v3, v5

    .line 134
    invoke-virtual {v2, v3}, Lfp/e$b$b;->f(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter;->getCalibration()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;

    .line 167
    .line 168
    new-instance v4, Lfp/e$b$b$a;

    .line 169
    .line 170
    invoke-direct {v4}, Lfp/e$b$b$a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getIndex()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v5, v5

    .line 178
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->p(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getType()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v5, v5

    .line 193
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->u(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getResult()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Lfp/e$b$b$a;->r(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getDosage()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    long-to-int v5, v5

    .line 208
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->o(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getAngle()D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-int v5, v5

    .line 216
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->m(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getCircleCounter()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    long-to-int v5, v5

    .line 224
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->n(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getSpeed()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    double-to-int v5, v5

    .line 232
    invoke-virtual {v4, v5}, Lfp/e$b$b$a;->s(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter$Transporter$Calibration;->getTimestamp()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {v4, v5, v6}, Lfp/e$b$b$a;->t(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p1}, Lfp/e$b$b;->e(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lfp/e;->d()Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final a(Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->a()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;->getEdition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;->getSeries()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->n(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;->getModel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;->getSubModel()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/c;->b()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/e;->e()Lfp/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lfp/e$c;->b()Lfp/e$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;->getEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lfp/e$c$a;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfp/e$c;->b()Lfp/e$c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Radar;->getResidualPercentage()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v2, v4

    .line 51
    invoke-virtual {v3, v2}, Lfp/e$c$a;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getSeparator()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;

    .line 86
    .line 87
    new-instance v6, Lfp/e$c$b;

    .line 88
    .line 89
    invoke-direct {v6}, Lfp/e$c$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;->getDescriptor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lfp/e$c$b;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;->getTargetSpeed()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-int v7, v7

    .line 104
    invoke-virtual {v6, v7}, Lfp/e$c$b;->h(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;->getRealSpeed()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    double-to-int v7, v7

    .line 112
    invoke-virtual {v6, v7}, Lfp/e$c$b;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Separator;->getCurrent()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    long-to-int v5, v7

    .line 120
    invoke-virtual {v6, v5}, Lfp/e$c$b;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lfp/e$c;->g(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getTransporter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getTargeRate()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v3, v5, v6}, Lfp/e$c$c;->k(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getRealRate()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v3, v5, v6}, Lfp/e$c$c;->i(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getTargetSpeed()D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-int v5, v5

    .line 171
    invoke-virtual {v3, v5}, Lfp/e$c$c;->l(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getRealSpeed()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-int v5, v5

    .line 183
    invoke-virtual {v3, v5}, Lfp/e$c$c;->j(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getCurrent()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    invoke-virtual {v3, v5}, Lfp/e$c$c;->g(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus$Transporter;->getQuantity()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v3, v5, v6}, Lfp/e$c$c;->h(D)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getErrorCode()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getErrorCode()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lfp/e$c;->e(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getErrorStatus()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Lfp/e$c;->setErrorStatus(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;->getExecutingState()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    long-to-int p1, v2

    .line 275
    invoke-virtual {v1, p1}, Lfp/e$c;->setExecutingState(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lfp/e;->f()Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final b(Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCXNetAppsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCXNetAppsData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCXNetAppsData;->getApps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lul/a;->getAppManager()Lvl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;

    .line 32
    .line 33
    new-instance v1, Lwl/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lwl/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;->getPkgName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lwl/a;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lwl/a;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;->getVersionCode()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lwl/a;->n(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;->getVersionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lwl/a;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xnet/UavXNetApp;->getStatus()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lwl/a;->l(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Lvl/a;->b(Lwl/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final b0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/e;->h()Lfp/e$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/e$d;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v1, v2}, Lfp/e$d;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lfp/e$d;->a()Lfp/e$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;->getFlightCount()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, Lfp/e$d$a;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lfp/e$d;->a()Lfp/e$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;->getPowerOnCount()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v4, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v4, v3

    .line 84
    :goto_2
    invoke-virtual {v2, v4}, Lfp/e$d$a;->e(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1}, Lfp/e$d;->a()Lfp/e$d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$AutoTask;->getSource()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v3, v3

    .line 105
    :cond_6
    invoke-virtual {v2, v3}, Lfp/e$d$a;->f(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v1}, Lfp/e$d;->c()Lfp/e$d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getManualTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;->getTransporter()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v2, v3, v4}, Lfp/e$d$b;->d(D)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v1}, Lfp/e$d;->c()Lfp/e$d$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;->getManualTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo$ManualTask;->getSeparator()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v2, p1}, Lfp/e$d$b;->c(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lfp/e;->g()Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final c(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lep/g;->f()Lep/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;->getSystem()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getBatterySoc()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-double v3, v3

    .line 34
    int-to-double v5, v1

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-virtual {v2, v3, v4}, Lkp/d;->f(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getEnergy()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lkp/d;->setEnergy(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getPower()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lkp/d;->setPower(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getVoltage()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lkp/d;->setVoltage(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getCurrent()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lkp/d;->setCurrent(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getRemainTime()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lkp/d;->setRemainTime(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getSocAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lkp/d;->setSocAvailable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getHasController()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lkp/d;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getHasBattery()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lkp/d;->g(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getHasDynamo()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Lkp/d;->i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getHasSolar()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lkp/d;->j(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$System;->getPowerOnState()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Lkp/d;->setPowerOnState(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lep/f;->j()Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lep/f;->i()Lkp/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;->getBatteryInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo;->getCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lkp/a;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo;->getBatterys()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;

    .line 233
    .line 234
    new-instance v5, Lkp/a$a;

    .line 235
    .line 236
    invoke-direct {v5}, Lkp/a$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getModuleStatus()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v5, v6}, Lkp/a$a;->S(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getBatteryType()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v6}, Lkp/a$a;->F(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getBatteryModel()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Lkp/a$a;->E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getUid()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lkp/a$a;->e0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getSn()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lkp/a$a;->Z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getPosition()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Lkp/a$a;->W(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getHardwareVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Lkp/a$a;->Q(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getSoftwareVersion()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Lkp/a$a;->b0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getDesignCapacity()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v5, v6}, Lkp/a$a;->O(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getRealCapacity()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v5, v6}, Lkp/a$a;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getIndexId()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v5, v6}, Lkp/a$a;->R(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getStatus()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    invoke-virtual {v5, v6, v7}, Lkp/a$a;->d0(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getExpandStatus()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v5, v6, v7}, Lkp/a$a;->P(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getVoltage()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v5, v6}, Lkp/a$a;->f0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCurrent()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v5, v6}, Lkp/a$a;->M(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getSoc()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-double v6, v6

    .line 349
    int-to-double v8, v1

    .line 350
    div-double/2addr v6, v8

    .line 351
    invoke-virtual {v5, v6, v7}, Lkp/a$a;->a0(D)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getRemainTime()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v5, v6}, Lkp/a$a;->Y(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getMosTemp()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v5, v6}, Lkp/a$a;->T(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getPcbTemp()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v6}, Lkp/a$a;->V(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Lkp/a$a;->H(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getConnectorTemps()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lkp/a$a;->L(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCellUid()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Lkp/a$a;->I(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCellVersion()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v5, v6}, Lkp/a$a;->J(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCellCount()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v5, v6}, Lkp/a$a;->G(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v5, v6}, Lkp/a$a;->K(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getCycleCount()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v5, v6}, Lkp/a$a;->N(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getOverDsgCount()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v5, v6}, Lkp/a$a;->U(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getAttenuationStatus()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v5, v6}, Lkp/a$a;->D(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$BatteryInfo$Battery;->getSohValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v5, v4}, Lkp/a$a;->c0(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_2
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Lkp/a;->setBatterys(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lep/f;->b()Landroidx/lifecycle/MutableLiveData;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;->getController()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$Controller;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    invoke-virtual {p2}, Lep/f;->c()Lkp/c;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$Controller;->getWorkingMode()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2, v3}, Lkp/c;->f(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Lep/f;->c()Lkp/c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$Controller;->getControlMode()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v3}, Lkp/c;->d(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Lep/f;->c()Lkp/c;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$Controller;->getStstus()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v2, v3, v4}, Lkp/c;->e(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lep/f;->c()Lkp/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Lep/f;->d()Landroidx/lifecycle/MutableLiveData;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p2}, Lep/f;->c()Lkp/c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;->getDynamoInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    invoke-virtual {p2}, Lep/f;->e()Lkp/b;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo;->getCount()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2, v3}, Lkp/b;->c(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Lep/f;->e()Lkp/b;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo;->getDynamos()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_5

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;

    .line 591
    .line 592
    new-instance v5, Lkp/b$a;

    .line 593
    .line 594
    invoke-direct {v5}, Lkp/b$a;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getSn()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v5, v6}, Lkp/b$a;->B(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getUid()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v5, v6}, Lkp/b$a;->F(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getType()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v5, v6}, Lkp/b$a;->E(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getModel()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v5, v6}, Lkp/b$a;->y(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getStuctVersion()J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-virtual {v5, v6, v7}, Lkp/b$a;->D(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getBootVersion()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v5, v6}, Lkp/b$a;->r(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getHardwareVersion()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v5, v6}, Lkp/b$a;->w(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getSoftwareVersion()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v5, v6}, Lkp/b$a;->C(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getProductTime()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v5, v6}, Lkp/b$a;->A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getDeviceType()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-virtual {v5, v6}, Lkp/b$a;->u(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getDeviceModel()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v5, v6}, Lkp/b$a;->t(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getIndexId()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v5, v6}, Lkp/b$a;->x(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getVoltage()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v5, v6}, Lkp/b$a;->H(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getCurrent()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v5, v6}, Lkp/b$a;->s(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getUseTime()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v5, v6}, Lkp/b$a;->G(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getOilRemainTime()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v5, v6}, Lkp/b$a;->z(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$DynamoInfo$Dynamo;->getEngineElectric()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v5, v4}, Lkp/b$a;->v(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_5
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Lkp/b;->d(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Lep/f;->e()Lkp/b;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Lep/f;->f()Landroidx/lifecycle/MutableLiveData;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p2}, Lep/f;->e()Lkp/b;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;->getSolarInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_8

    .line 755
    .line 756
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getType()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v2}, Lkp/e;->r(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getMaxPower()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v0, v2}, Lkp/e;->l(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getOpenCircuitVoltage()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v0, v2}, Lkp/e;->o(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getShortCircuitVoltage()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v2}, Lkp/e;->p(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getMppVoltage()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v0, v2}, Lkp/e;->n(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getMppCurrent()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v0, v2}, Lkp/e;->m(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getFillFactor()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Lkp/e;->k(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getComponentEfficiency()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0, v2}, Lkp/e;->j(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->getSolars()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_7

    .line 872
    .line 873
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;

    .line 878
    .line 879
    new-instance v3, Lkp/e$a;

    .line 880
    .line 881
    invoke-direct {v3}, Lkp/e$a;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;->getTemp()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v3, v4}, Lkp/e$a;->h(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;->getOutputVoltage()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v3, v4}, Lkp/e$a;->g(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;->getOutputCurrent()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v3, v4}, Lkp/e$a;->f(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;->getIndexId()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v3, v1}, Lkp/e$a;->e(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_2

    .line 916
    :cond_7
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {v0, p1}, Lkp/e;->q(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-virtual {p1, v0, v1}, Lwl/f;->setUpdateAt(J)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p2}, Lep/f;->h()Landroidx/lifecycle/MutableLiveData;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p2}, Lep/f;->g()Lkp/e;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_8
    return-void
.end method

.method public final c0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/e;->i()Lfp/e$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;->getMissionState()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-virtual {v1, v2}, Lfp/e$e;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;->getAutoTask()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getProhibitionArea()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lfp/e$e$a;->m(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getStart()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-virtual {v2, v3}, Lfp/e$e$a;->n(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getEnd()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v3, v3

    .line 80
    invoke-virtual {v2, v3}, Lfp/e$e$a;->k(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getWidth()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Lfp/e$e$a;->p(D)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getSwitch()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-virtual {v2, v3}, Lfp/e$e$a;->o(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getDosage()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lfp/e$e$a;->i(D)V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getDroplet()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-int v3, v3

    .line 138
    invoke-virtual {v2, v3}, Lfp/e$e$a;->j(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v1}, Lfp/e$e;->a()Lfp/e$e$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus$AutoTask;->getGlobal()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v2, p1}, Lfp/e$e$a;->l(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lep/a;->e()Lfp/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lfp/e;->j()Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final d(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lep/g;->f()Lep/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;->isBatOpti()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lkp/a;->setAgingProtectionEnable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lep/f;->a()Lkp/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSOtherInfo;->getSetSoc()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-double v0, p1

    .line 37
    invoke-virtual {p2, v0, v1}, Lkp/a;->setChargeableSoc(D)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->w()Lgp/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getVersion()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lgp/p;->M(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getProductType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/p;->B(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lgp/p;->x(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getStationID()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/p;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getRtcm()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/p;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getStationLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp/p;->J(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getStationLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lgp/p;->K(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getStationAlt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lgp/p;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getDiffAge()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgp/p;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getRfRssi()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgp/p;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getRfRtcm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lgp/p;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getNetRtcm()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lgp/p;->z(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getNetRTKStatus()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lgp/p;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getDevice()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lgp/p;->v(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getRtkMask()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lgp/p;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getXlinkModule()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lgp/p;->N(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getCollectType()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lgp/p;->u(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getStationVoltage()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lgp/p;->L(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getNetStatus()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lgp/p;->A(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCStationInfo;->getRtcmIssue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Lgp/p;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lep/b;->x()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->a()Lfp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/a;->a()Lfp/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfp/a$a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->getLights()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

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
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfp/a$a;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lfp/a$a$a;

    .line 57
    .line 58
    invoke-direct {v4}, Lfp/a$a$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Lfp/a$a$a;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;->getStatus()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v2}, Lfp/a$a$a;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->getMode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lfp/a$a;->setMode(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->getBrtLvl()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lfp/a$a;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->getRtBrtLvl()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lfp/a$a;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lep/a;->a()Lfp/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lfp/a;->b()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->I()Lhp/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;->getActivateInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync$ActivateInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync$ActivateInfo;->getUploadTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lhp/p;->d(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync;->getActivateInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync$ActivateInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/test/UavTestSubDevSync$ActivateInfo;->getUpdateTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lhp/p;->c(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lep/c;->J()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->a()Lfp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/a;->c()Lfp/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lfp/a$b;->a()Lfp/a$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;->getAutoLightControl()Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;->getSupport()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Lfp/a$b$a;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lep/a;->a()Lfp/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lfp/a;->d()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->c()Lip/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/b;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getEvent()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/b;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getOccurTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/b;->l(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getWpIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/b;->n(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getLat()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/b;->j(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/b;->k(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;->getAlt()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/b;->h(D)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/d;->d()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;
        .annotation build Las0/l;
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->c()Lhp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhp/a;->b()Lhp/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getStackingNumber()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lhp/a$b;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getStackingSpace()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lhp/a$b;->k(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getRemainingSpace()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lhp/a$b;->h(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getStackingPercentage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lhp/a$b;->j(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getUploadSpeedNumber()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lhp/a$b;->n(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getUploadSpeed()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lhp/a$b;->m(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;->getUploadCountdown()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lhp/a$b;->l(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhp/a;->a()Lhp/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getStackingNumber()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lhp/a$a;->i(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getStackingSpace()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Lhp/a$a;->k(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getRemainingSpace()D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v2, v3}, Lhp/a$a;->h(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getStackingPercentage()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lhp/a$a;->j(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getUploadSpeedNumber()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lhp/a$a;->n(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getUploadSpeed()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1, v2, v3}, Lhp/a$a;->m(D)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;->getUploadCountdown()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Lhp/a$a;->l(D)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lep/c;->d()Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->i()Lhp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getSn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/d;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getProductName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/d;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lhp/d;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getSeries()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhp/d;->m(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getModel()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lhp/d;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getRegion()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lhp/d;->l(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceInfo;->getEdition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lhp/d;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/c;->j()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->c()Lgp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getUser()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/a;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getPasswd()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/a;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getMountpoint()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/a;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getServerIp()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/a;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getServerPort()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/a;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;->getConnectStauts()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lgp/a;->g(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lep/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->g()Lip/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/e;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/e;->setMode(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;->getWaypoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;

    .line 67
    .line 68
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;->getFlag()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setFlag(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;->getAlt()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setAlt(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;->getLat()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLat(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment$WayPoint;->getLng()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLng(D)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lip/e;->d(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lep/d;->h()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final i(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->a()Lgp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgp/e$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lgp/e$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getIot()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;->getLinkMode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lgp/e$b;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getIot()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;->getConnect()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lgp/e$b;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getIot()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Iot;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lgp/e$b;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgp/e;->d(Lgp/e$b;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgp/e$a;

    .line 63
    .line 64
    invoke-direct {v1}, Lgp/e$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getModemNum()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lgp/e$a;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getErrorCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lgp/e$a;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getGwOnline()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lgp/e$a;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getSimAuto()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lgp/e$a;->l(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getSimInUse()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lgp/e$a;->m(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getSimPrio()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lgp/e$a;->n(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;->getCellular()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular;->getGatewayList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;

    .line 169
    .line 170
    new-instance v4, Lgp/e$a$a;

    .line 171
    .line 172
    invoke-direct {v4}, Lgp/e$a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getErrorCode()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Lgp/e$a$a;->d(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lgp/e$a$a$a;

    .line 183
    .line 184
    invoke-direct {v5}, Lgp/e$a$a$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getHardware()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;->getImei()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lgp/e$a$a$a;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getHardware()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;->getImsi()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Lgp/e$a$a$a;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getHardware()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;->getIccid()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Lgp/e$a$a$a;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getHardware()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;->getMcc()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Lgp/e$a$a$a;->i(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getHardware()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Hardware;->getMnc()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v5, v6}, Lgp/e$a$a$a;->j(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lgp/e$a$a;->e(Lgp/e$a$a$a;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lgp/e$a$a$b;

    .line 246
    .line 247
    invoke-direct {v5}, Lgp/e$a$a$b;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getEci()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->k(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getTac()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->p(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getBand()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->j(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getTimeDelay()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->q(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getRxSpeed()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->m(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getTxSpeed()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->r(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignalGrade()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->o(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getNetMode()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lgp/e$a$a$b$a;

    .line 339
    .line 340
    invoke-direct {v6}, Lgp/e$a$a$b$a;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;->getRssi()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v6, v7}, Lgp/e$a$a$b$a;->g(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;->getRsrp()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v6, v7}, Lgp/e$a$a$b$a;->f(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;->getSinr()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v6, v7}, Lgp/e$a$a$b$a;->j(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;->getRssi0()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v6, v7}, Lgp/e$a$a$b$a;->h(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway;->getNetwork()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network;->getSignal()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink$Cellular$Gateway$Network$Signal;->getRssi1()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v6, v3}, Lgp/e$a$a$b$a;->i(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lgp/e$a$a$b;->n(Lgp/e$a$a$b$a;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lgp/e$a$a;->f(Lgp/e$a$a$b;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1
    invoke-virtual {v1, v2}, Lgp/e$a;->i(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lgp/e;->c(Lgp/e$a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lep/b;->b()Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final i0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->K()Lhp/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getMissionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/e;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getPowerOnCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lhp/e;->n(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getFlightCount()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lhp/e;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getLandLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhp/e;->j(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getLandLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lhp/e;->k(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getLandAlt()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lhp/e;->i(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSLastFlightInfo;->getLandTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lhp/e;->l(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/c;->L()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->u()Lgp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgp/b;->a()Lgp/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->getLink4g()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$Link4g;->getRssi()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lgp/b$a;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgp/b;->b()Lgp/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgp/b$b;->a()Lgp/b$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;->getLinkWifi()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi;->getWifiWirelessInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList$LinkWifi$WifiWirelessInfo;->getRssi()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lgp/b$b$a;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lep/b;->v()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->i()Lip/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/d;->n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getMissionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lip/d;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getHash()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lip/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getLocalLastUpdate()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/d;->k(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getLocalUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lip/d;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getCloudLastUpdate()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/d;->h(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionFileInfo;->getCloudUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lip/d;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/d;->j()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->e()Lgp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getArea()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lgp/c$a;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lgp/c$a;->p(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getSeries()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lgp/c$a;->n(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getSn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lgp/c$a;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getCountry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lgp/c$a;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getHardVersion()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lgp/c$a;->k(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getRadioBand()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lgp/c$a;->l(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lgp/c;->a()Lgp/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getFactInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$FactInfo;->getRadioModel()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lgp/c$a;->m(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lgp/c;->b()Lgp/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getNetCard()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;->getSimIfac()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lgp/c$b;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lgp/c;->b()Lgp/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getNetCard()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;->getSimIfacMac()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lgp/c$b;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lgp/c;->b()Lgp/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getNetCard()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;->getWifiIfac()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lgp/c$b;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lgp/c;->b()Lgp/c$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;->getNetCard()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList$NetCard;->getWifiIfacMac()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lgp/c$b;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lep/b;->f()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final k0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->k()Lip/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getGroupId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lip/f;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lip/f;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getSubId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lip/f;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/f;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lip/f;->n(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getActors()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lip/f;->j(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getCreateAt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/f;->k(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getWpType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lip/f;->r(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lip/f;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lep/d;->l()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->g()Lgp/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getNetworkId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/d;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getChannel()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/d;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getPower()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/d;->Q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getOption()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/d;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getLocalAddress()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lgp/d;->M(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getDestinationAddress()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp/d;->J(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getTransmitRetries()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lgp/d;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getBridgeMode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lgp/d;->D(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getBaudrate()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgp/d;->C(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getConfigCountry()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgp/d;->F(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getConfigEnable()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lgp/d;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getUserMemory()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lgp/d;->b0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getCwMode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lgp/d;->I(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getWifiPower()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lgp/d;->d0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getConnectStatus()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lgp/d;->H(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getPaCalibration()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lgp/d;->P(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getScanMode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lgp/d;->W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getStartChannel()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lgp/d;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getEndChannel()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lgp/d;->K(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getRssiAverage()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lgp/d;->U(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getRssiThreshold()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lgp/d;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getRssi()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lgp/d;->T(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getReset()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lgp/d;->S(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getUpdate()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lgp/d;->a0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getVersion()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lgp/d;->c0(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getReleaseDate()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lgp/d;->R(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getFirmwareType()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lgp/d;->L(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;->getSubscribeTable()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lgp/d;->Y(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lep/b;->h()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final l0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->m()Lip/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;->getLoadState()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/g;->h(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;->getEvent()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/g;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;->getLoadProgress()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/g;->g(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;->getPreviewState()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/g;->i(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;->getTimestamp()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/g;->j(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/d;->n()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;Z)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;
        .annotation build Las0/l;
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->e()Lip/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;->getModuleConfig()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getAirLineSpacing()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lip/c;->a()Lip/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;->getDefault()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4, v5, v6}, Lip/c$a;->d(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lip/c;->a()Lip/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;->getMax()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4, v5, v6}, Lip/c$a;->e(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lip/c;->a()Lip/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;->getMin()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4, v5, v6}, Lip/c$a;->f(D)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getBoundSafeDistance()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v1

    .line 81
    :goto_2
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lip/c;->b()Lip/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;->getDefault()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v5, v6, v7}, Lip/c$c;->d(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lip/c;->b()Lip/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;->getMax()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v6, v7}, Lip/c$c;->e(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lip/c;->b()Lip/c$c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;->getMin()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Lip/c$c;->f(D)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v2, v3

    .line 118
    :goto_3
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v4, v1

    .line 126
    :goto_4
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getDefault()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v5, v6, v7}, Lip/c$d;->d(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getMax()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v5, v6, v7}, Lip/c$d;->e(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getMin()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Lip/c$d;->f(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getDigitalTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lip/c$b;

    .line 172
    .line 173
    invoke-direct {v7}, Lip/c$b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v7, v8, v9}, Lip/c$b;->d(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-virtual {v7, v8, v9}, Lip/c$b;->e(D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-virtual {v7, v8, v9}, Lip/c$b;->f(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lip/c$d;->j(Lip/c$b;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getOaSwitchOn()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lip/c$b;

    .line 211
    .line 212
    invoke-direct {v7}, Lip/c$b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v7, v8, v9}, Lip/c$b;->d(D)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v7, v8, v9}, Lip/c$b;->e(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-virtual {v7, v8, v9}, Lip/c$b;->f(D)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lip/c$d;->k(Lip/c$b;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->getTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lip/c;->c()Lip/c$d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lip/c$b;

    .line 250
    .line 251
    invoke-direct {v6}, Lip/c$b;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v6, v7, v8}, Lip/c$b;->d(D)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v6, v7, v8}, Lip/c$b;->e(D)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v6, v7, v8}, Lip/c$b;->f(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lip/c$d;->l(Lip/c$b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v2, v3

    .line 280
    :cond_9
    :goto_5
    if-eqz p2, :cond_c

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getDefault()D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v5, v6, v7}, Lip/c$i;->d(D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getMax()D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v5, v6, v7}, Lip/c$i;->e(D)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getMin()D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v5, v6, v7}, Lip/c$i;->f(D)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getDigitalTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, Lip/c$b;

    .line 332
    .line 333
    invoke-direct {v7}, Lip/c$b;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v7, v8, v9}, Lip/c$b;->d(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v7, v8, v9}, Lip/c$b;->e(D)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v7, v8, v9}, Lip/c$b;->f(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lip/c$i;->j(Lip/c$b;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getOaSwitchOn()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v7, Lip/c$b;

    .line 371
    .line 372
    invoke-direct {v7}, Lip/c$b;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {v7, v8, v9}, Lip/c$b;->d(D)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-virtual {v7, v8, v9}, Lip/c$b;->e(D)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-virtual {v7, v8, v9}, Lip/c$b;->f(D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7}, Lip/c$i;->k(Lip/c$b;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;->getTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Lip/c;->h()Lip/c$i;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v6, Lip/c$b;

    .line 410
    .line 411
    invoke-direct {v6}, Lip/c$b;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getDefault()D

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    invoke-virtual {v6, v7, v8}, Lip/c$b;->d(D)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMax()D

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-virtual {v6, v7, v8}, Lip/c$b;->e(D)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;->getMin()D

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-virtual {v6, v7, v8}, Lip/c$b;->f(D)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lip/c$i;->l(Lip/c$b;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    if-eqz p2, :cond_d

    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getObstacleSafeDistance()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    move-object v4, v1

    .line 446
    :goto_6
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lip/c;->g()Lip/c$h;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;->getDefault()D

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v5, v6, v7}, Lip/c$h;->d(D)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lip/c;->g()Lip/c$h;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;->getMax()D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-virtual {v5, v6, v7}, Lip/c$h;->e(D)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lip/c;->g()Lip/c$h;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;->getMin()D

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-virtual {v5, v6, v7}, Lip/c$h;->f(D)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_e
    move v2, v3

    .line 483
    :goto_7
    if-eqz p2, :cond_f

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getTerrainHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_8

    .line 490
    :cond_f
    move-object v4, v1

    .line 491
    :goto_8
    if-eqz v4, :cond_10

    .line 492
    .line 493
    invoke-virtual {v0}, Lip/c;->i()Lip/c$j;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->getDefault()D

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    invoke-virtual {v5, v6, v7}, Lip/c$j;->d(D)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lip/c;->i()Lip/c$j;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->getMax()D

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    invoke-virtual {v5, v6, v7}, Lip/c$j;->e(D)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lip/c;->i()Lip/c$j;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->getMin()D

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    invoke-virtual {v5, v6, v7}, Lip/c$j;->f(D)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_10
    move v2, v3

    .line 528
    :goto_9
    if-eqz p2, :cond_11

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getOaSwitchOff()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_a

    .line 535
    :cond_11
    move-object v4, v1

    .line 536
    :goto_a
    if-eqz v4, :cond_13

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->getDigitalTerrainSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lip/c$f;->a()Lip/c$f$a;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;->getDefault()D

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-virtual {v6, v7, v8}, Lip/c$f$a;->d(D)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Lip/c$f;->a()Lip/c$f$a;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;->getMax()D

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    invoke-virtual {v6, v7, v8}, Lip/c$f$a;->e(D)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Lip/c$f;->a()Lip/c$f$a;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;->getMin()D

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    invoke-virtual {v6, v7, v8}, Lip/c$f$a;->f(D)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_12
    move v2, v3

    .line 591
    :goto_b
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Lip/c$f;->b()Lip/c$f$b;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;->getDefault()D

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    invoke-virtual {v5, v6, v7}, Lip/c$f$b;->d(D)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lip/c$f;->b()Lip/c$f$b;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;->getMax()D

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v5, v6, v7}, Lip/c$f$b;->e(D)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lip/c;->e()Lip/c$f;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Lip/c$f;->b()Lip/c$f$b;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;->getMin()D

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    invoke-virtual {v5, v6, v7}, Lip/c$f$b;->f(D)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_13
    move v2, v3

    .line 644
    :goto_c
    if-eqz p2, :cond_14

    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getOaSwitchOn()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_d

    .line 651
    :cond_14
    move-object v4, v1

    .line 652
    :goto_d
    if-eqz v4, :cond_16

    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->getDigitalTerrainSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-eqz v5, :cond_15

    .line 659
    .line 660
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Lip/c$g;->a()Lip/c$g$a;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;->getDefault()D

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    invoke-virtual {v6, v7, v8}, Lip/c$g$a;->d(D)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Lip/c$g;->a()Lip/c$g$a;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;->getMax()D

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    invoke-virtual {v6, v7, v8}, Lip/c$g$a;->e(D)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lip/c$g;->a()Lip/c$g$a;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;->getMin()D

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    invoke-virtual {v6, v7, v8}, Lip/c$g$a;->f(D)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_15
    move v2, v3

    .line 707
    :goto_e
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_16

    .line 712
    .line 713
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Lip/c$g;->b()Lip/c$g$b;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;->getDefault()D

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v3, v5, v6}, Lip/c$g$b;->d(D)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Lip/c$g;->b()Lip/c$g$b;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;->getMax()D

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-virtual {v3, v5, v6}, Lip/c$g$b;->e(D)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lip/c;->f()Lip/c$g;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Lip/c$g;->b()Lip/c$g$b;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;->getMin()D

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    invoke-virtual {v3, v4, v5}, Lip/c$g$b;->f(D)V

    .line 756
    .line 757
    .line 758
    move v3, v2

    .line 759
    :cond_16
    if-eqz p2, :cond_17

    .line 760
    .line 761
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->getHomeRemainSoc()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :cond_17
    if-eqz v1, :cond_18

    .line 766
    .line 767
    invoke-virtual {v0}, Lip/c;->d()Lip/c$e;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;->getMax()D

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    invoke-virtual {p2, v4, v5}, Lip/c$e;->c(D)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lip/c;->d()Lip/c$e;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;->getMin()D

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    invoke-virtual {p2, v1, v2}, Lip/c$e;->d(D)V

    .line 787
    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    if-nez p3, :cond_18

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide p2

    .line 797
    invoke-virtual {v0, p2, p3}, Lwl/f;->setUpdateAt(J)V

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lep/d;->f()Landroidx/lifecycle/MutableLiveData;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public final m0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->o()Lip/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;->getState()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/h;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionOptimizingStatus;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/h;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lep/d;->p()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;
        .annotation build Las0/l;
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->e()Lhp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->getHomeRemainSoc()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lhp/b;->d(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceConfig;->getActiveSafetyEnable()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Lhp/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lep/c;->f()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->q()Lip/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;->getState()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/j;->c(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/j;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lep/d;->r()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->s()Lip/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;->getMissionState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/k;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;->getEvent()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/k;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;->getTimeStart()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/k;->j(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;->getTimeUsed()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/k;->k(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;->getProgress()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/k;->i(D)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lep/d;->t()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p(Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
    .param p1    # Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult;->getEvents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lul/a;->getThingEventManager()Lxl/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;

    .line 32
    .line 33
    new-instance v2, Lcom/xag/agri/device/sdk/core/thing/d;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/core/thing/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lqq/d;->a:Lqq/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getTrigger()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getCategory()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    invoke-virtual/range {v3 .. v8}, Lqq/d;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/core/thing/d;->setId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const-string v5, "info"

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v5, "error"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v5, "alarm"

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/core/thing/d;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcl/a;->a:Lcl/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/thing/d;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, v5}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    const-string v3, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/core/thing/d;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getTrigger()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/core/thing/d;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/eventcenter/model/ExceptionEventsResult$Event;->getTimestamp()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/core/thing/d;->setTimestamp(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lxl/i;->d(Lxl/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return-void
.end method

.method public final p0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->m()Lhp/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getRunningState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/g;->setRunningState(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getHeight()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lhp/g;->setHeight(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getTerrainHeight()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lhp/g;->setTerrainHeight(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getVerticalSpeed()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhp/g;->setVerticalSpeed(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getGroundSpeed()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lhp/g;->setGroundSpeed(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getNorthSpeed()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lhp/g;->e(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getEastSpeed()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lhp/g;->d(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getHeadingAngle()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lhp/g;->setHeadingAngle(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getRollAngle()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lhp/g;->setRollAngle(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getYawAngle()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lhp/g;->setYawAngle(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionControl;->getPithAngle()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lhp/g;->f(D)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lep/c;->n()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;
        .annotation build Las0/l;
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->g()Lhp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->getActiveSafety()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/c;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->getDynamicParamsTuning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/c;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->getEndClimb()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lhp/c;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSDeviceFunction;->getAugmentedTerrain()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Lhp/c;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lep/c;->h()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->w()Lhp/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getHeightSource()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/h;->setHeightSource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getTerrainEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/h;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getTerrainUsed()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lhp/h;->j(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getTerrainHeight()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhp/h;->setTerrainHeight(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getTerrainLevel()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lhp/h;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getProtectEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lhp/h;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;->getAugmentedTerrainUsing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lhp/h;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/d;->x()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final r(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->i()Lgp/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getVersion()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lgp/f;->r(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lgp/f;->n(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getProductType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/f;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getStationID()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/f;->q(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getCurrentAbsoluteHeight()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lgp/f;->j(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getDiffAge()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lgp/f;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getHeadingAccuracy()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    int-to-double v3, v3

    .line 70
    div-double/2addr v1, v3

    .line 71
    invoke-virtual {v0, v1, v2}, Lgp/f;->m(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getSatelliteAccuracy()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    div-double/2addr v1, v3

    .line 79
    invoke-virtual {v0, v1, v2}, Lgp/f;->p(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCExpandData;->getFlightStatus()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lgp/f;->l(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lep/b;->j()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final r0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->I()Lip/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getWaypointMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/o;->W(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getWaypointType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/o;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getStartIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/o;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeight()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/o;->setHeight(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getSpeed()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/o;->T(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeading()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/o;->Q(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeadingType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lip/o;->R(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getHeightSource()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lip/o;->setHeightSource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getAtMode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lip/o;->z(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getOaEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lip/o;->S(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getTerrainMode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lip/o;->V(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryMode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lip/o;->J(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntrySpeed()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lip/o;->K(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeight()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lip/o;->I(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeading()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lip/o;->H(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getEntryHeadType()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lip/o;->G(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeMode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lip/o;->O(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeSpeed()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lip/o;->P(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeight()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lip/o;->N(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeading()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lip/o;->M(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getGoHomeHeadType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lip/o;->L(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectTargetField()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lip/o;->F(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectMode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lip/o;->D(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectSpeed()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lip/o;->E(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeight()D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lip/o;->C(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeading()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lip/o;->B(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionInfo;->getConnectHeadType()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Lip/o;->A(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lep/d;->J()Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final s(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->k()Lgp/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getSatelliteNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/g;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getFixMod()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/g;->P(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getGPSUseStatus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/g;->Q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getHomeSetState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/g;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getPositionAccuracy()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lgp/g;->W(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getVelocityAccuracy()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp/g;->c0(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getStartLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lgp/g;->b0(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getStartLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lgp/g;->a0(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getStartAltitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lgp/g;->Z(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getHomeLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lgp/g;->T(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getHomeAltitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lgp/g;->R(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lgp/g;->L(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lgp/g;->K(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentAltitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lgp/g;->D(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentHeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lgp/g;->J(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentGroundHeight()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lgp/g;->H(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentTerrainHeight()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lgp/g;->O(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentGroundSpeed()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lgp/g;->I(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentAirSpeed()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lgp/g;->C(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentDownSpeed()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lgp/g;->E(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentEastSpeed()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lgp/g;->F(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getITOW()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lgp/g;->V(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getWeek()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v1, v2}, Lgp/g;->d0(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getSonarHeight()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lgp/g;->Y(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentForwardSpeed()D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lgp/g;->G(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->getCurrentRightSpeed()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lgp/g;->N(D)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lep/b;->l()Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final s0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->o()Lhp/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getGnssSatellite()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/i;->t(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getGnssPosAccuracy()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lhp/i;->r(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getGnssFixMode()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lhp/i;->q(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getGnssRtkDiffAge()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lhp/i;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getCurrentLat()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lhp/i;->o(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getCurrentLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lhp/i;->p(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getCurrentAlt()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lhp/i;->n(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getStartLat()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lhp/i;->y(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getStartLng()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lhp/i;->z(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getStartAlt()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lhp/i;->x(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getHomeLat()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lhp/i;->v(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getHomeLng()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lhp/i;->w(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionPosition;->getHomeAlt()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lhp/i;->u(D)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lep/c;->p()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final t(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->o()Lgp/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getRollRate()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/i;->s(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getPitchRate()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/i;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getYawRate()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/i;->w(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getXAccel()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/i;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getYAccel()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/i;->u(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getZAccel()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lgp/i;->x(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getRollAngle()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lgp/i;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getPitchAngle()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lgp/i;->o(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getYawAngle()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgp/i;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getHeadingAngle()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgp/i;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getAccelZAmp()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lgp/i;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCInsData;->getRev()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Lgp/i;->q(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lep/b;->p()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->y()Lip/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getMotionState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/p;->t(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getWpIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/p;->y(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getWpCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/p;->x(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getWpSegment()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/p;->z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getLastWp()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getFlag()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setFlag(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLng()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLng(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLat()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLat(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getAlt()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setAlt(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lip/p;->s(Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getCurrentWp()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setIndex(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getFlag()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setFlag(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLng()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLng(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLat()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLat(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getAlt()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setAlt(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lip/p;->n(Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getNextWp()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getIndex()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setIndex(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getFlag()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setFlag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLng()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLng(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getLat()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLat(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus$WayPoint;->getAlt()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setAlt(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lip/p;->u(Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getEntryIndex()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lip/p;->p(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getEntryCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lip/p;->o(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getWorkIndex()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lip/p;->w(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getWorkCount()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lip/p;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getHomeIndex()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lip/p;->r(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;->getHomeCount()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v0, p1}, Lip/p;->q(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lep/d;->z()Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final u(Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCFCModulesData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 12
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCFCModulesData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCFCModulesData;->getModules()Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules;->getModuleList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;

    .line 43
    .line 44
    new-instance v2, Lwl/d;

    .line 45
    .line 46
    invoke-direct {v2}, Lwl/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lwl/d;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lwl/d;->p(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lwl/d;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lwl/d;->s(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getSoftwareVersion()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    if-lt v3, v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getSoftwareVersion()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getSoftwareVersion()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getSoftwareVersion()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getSoftwareVersion()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v3, v9, v10, v11}, Lqq/p;->r(IIII)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v2, v9, v10}, Lwl/d;->l(J)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getHardwareVersion()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lt v3, v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getHardwareVersion()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getHardwareVersion()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getHardwareVersion()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getHardwareVersion()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v6, v5, v4}, Lqq/p;->r(IIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v2, v3, v4}, Lwl/d;->m(J)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getStatus()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Lwl/d;->r(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCModules$Module;->getUseId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    long-to-int v1, v3

    .line 240
    invoke-virtual {v2, v1}, Lwl/d;->u(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    invoke-virtual {p2}, Lul/a;->getModuleManager()Lvl/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v0}, Lvl/p;->c(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    return-void
.end method

.method public final u0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->A()Lip/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem;

    .line 47
    .line 48
    new-instance v4, Lip/q$a;

    .line 49
    .line 50
    invoke-direct {v4}, Lip/q$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Lip/q$a;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem;->getSegment()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Lip/q$a;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem;->getPoints()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;

    .line 97
    .line 98
    new-instance v7, Lip/q$a$a;

    .line 99
    .line 100
    invoke-direct {v7}, Lip/q$a$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getLng()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v7, v8, v9}, Lip/q$a$a;->k(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getLat()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v7, v8, v9}, Lip/q$a$a;->j(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getAlt()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v7, v8, v9}, Lip/q$a$a;->h(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getFlag()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7, v8}, Lip/q$a$a;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7, v8}, Lip/q$a$a;->g(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsNearbyTracks$UavTpsNearbyTracksItem$Point;->getMotion()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v7, v6}, Lip/q$a$a;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v4, v5}, Lip/q$a;->e(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Lip/q;->b(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lep/d;->B()Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final v(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->e()Lep/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/e;->a()Ljp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getVersion()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljp/a;->O(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getProductType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljp/a;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljp/a;->x(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getMotorMode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljp/a;->z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getMotorState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljp/a;->A(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getMotorWorkState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljp/a;->C(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getMotorStatusBit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljp/a;->B(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getCaptureDatas()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljp/a;->v(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getSpeeds()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljp/a;->N(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getOutputVolts()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljp/a;->E(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getOutputCurrs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljp/a;->D(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getCpuTemps()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljp/a;->w(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getMosBoardTemps()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljp/a;->y(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getXaStatuses()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljp/a;->P(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoAngles()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljp/a;->G(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoPlaneAngle()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljp/a;->I(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoRelativeAngle()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljp/a;->J(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoCurrents()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljp/a;->H(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoStatuses()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljp/a;->L(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoTemps()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljp/a;->M(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCOutPutData;->getServoStates()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljp/a;->K(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lep/g;->e()Lep/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lep/e;->b()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final v0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->u()Lip/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/l;->l(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/l;->l(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getPlatformMode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/l;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getActuatorMode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/l;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getMissionMode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lip/l;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lip/l;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;->getEvent()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/l;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/d;->v()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->s()Lgp/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/k;->R(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getProductType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/k;->I(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/k;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getVtolStatus()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/k;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getTiltAngleControl()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lgp/k;->M(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getTiltAngleControlRight()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp/k;->O(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getTiltAngleControlLeft()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lgp/k;->N(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getTiltAngleRight()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lgp/k;->Q(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getTiltAngleLeft()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lgp/k;->P(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getAileronAngleControl()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lgp/k;->y(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getAileronAngleRight()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lgp/k;->A(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getAileronAngleLeft()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lgp/k;->z(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getFlapAngleControl()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lgp/k;->E(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getFlapAngleRight()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lgp/k;->G(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getFlapAngleLeft()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lgp/k;->F(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getElevatorAngleControl()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lgp/k;->B(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getElevatorAngleRight()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lgp/k;->D(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getElevatorAngleLeft()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lgp/k;->C(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getRudderAngleControl()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lgp/k;->J(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getRudderAngleRight()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lgp/k;->L(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getRudderAngleLeft()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lgp/k;->K(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getVtailAngleControl()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lgp/k;->S(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getVtailAngleRight()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v1, v2}, Lgp/k;->U(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->getVtailAngleLeft()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lgp/k;->T(D)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lep/b;->t()Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final w0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->E()Lip/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lip/s;->l(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lip/s;->s(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getTargetLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/s;->v(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getTargetLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/s;->u(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getTargetAlt()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/s;->t(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getLeadIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lip/s;->o(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getLeadLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/s;->q(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getLeadLat()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lip/s;->p(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getLeadAlt()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lip/s;->n(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getSpeed()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lip/s;->r(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getHeight()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lip/s;->setHeight(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;->getHeightSource()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lip/s;->m(D)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lep/d;->F()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final x(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;

    .line 39
    .line 40
    new-instance v2, Lgp/j;

    .line 41
    .line 42
    invoke-direct {v2}, Lgp/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getAltitude()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lgp/j;->U(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getAltitudeAccuracy()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lgp/j;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getAntenna()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lgp/j;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getCompassHz()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lgp/j;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getDevice()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lgp/j;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getDiffAge()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lgp/j;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getDownVelocity()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lgp/j;->a0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getEastVelocity()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lgp/j;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getFixMode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lgp/j;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getGPSHz()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lgp/j;->d0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getGroundSpeed()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lgp/j;->e0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeading()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lgp/j;->f0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeadingAccuracy()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lgp/j;->g0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeadingFixMode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lgp/j;->h0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeadingHz()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Lgp/j;->i0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeadingITOW()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lgp/j;->j0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getHeadingLatency()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Lgp/j;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getID()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lgp/j;->l0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getITOW()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Lgp/j;->m0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getLat89()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Lgp/j;->n0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getLatency()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Lgp/j;->o0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getLatitude()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lgp/j;->p0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getLon89()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lgp/j;->q0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getLongitude()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Lgp/j;->r0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getNSV()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lgp/j;->t0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getNorthVelocity()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lgp/j;->s0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getPositionAccuracy()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lgp/j;->u0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getProductType()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Lgp/j;->v0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getRTCMAge()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2, v3}, Lgp/j;->w0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getRTCMMask()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Lgp/j;->x0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getRXError()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Lgp/j;->y0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getRXStatus()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Lgp/j;->z0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getReserved()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2, v3}, Lgp/j;->A0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getReserved1()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Lgp/j;->B0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getSatelliteNumber()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Lgp/j;->C0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getSignal()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Lgp/j;->D0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getSignal2()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Lgp/j;->E0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getStationID()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Lgp/j;->F0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getStatus()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Lgp/j;->G0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getSystemITOW()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Lgp/j;->H0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getTrackOverGround()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Lgp/j;->I0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getVelocityAccuracy()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v3}, Lgp/j;->J0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getVelocityITOW()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2, v3}, Lgp/j;->K0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getVelocityLatency()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v2, v3}, Lgp/j;->L0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getVersion()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Lgp/j;->M0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->getWeek()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v2, v1}, Lgp/j;->N0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {v2, v3, v4}, Lwl/f;->setUpdateAt(J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lep/b;->r()Landroidx/lifecycle/MutableLiveData;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final x0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->O()Lip/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getLat()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/r;->A(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getLng()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/r;->B(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getAlt()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lip/r;->r(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lip/r;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getActionWidth()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lip/r;->q(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lip/r;->C(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getTrajectoryFlag()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lip/r;->D(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedIndex()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lip/r;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedLat()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lip/r;->w(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedLng()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lip/r;->x(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedAlt()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lip/r;->u(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedAction()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lip/r;->s(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedActionWidth()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lip/r;->t(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedTimestamp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lip/r;->y(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTrajectory;->getArchivedTrajectoryFlag()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lip/r;->z(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lep/d;->P()Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final y(Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/b;->m()Lgp/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getEuler()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgp/h;->i(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getID()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgp/h;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getProductType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgp/h;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getRev()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lgp/h;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lgp/h;->m(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getStep()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lgp/h;->n(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getTestCmd()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lgp/h;->o(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCMsdfFlyTest;->getVersion()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lgp/h;->p(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lep/b;->n()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final y0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/d;->Q()Lip/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->getDosage()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lip/t;->f(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->getDroplet()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lip/t;->g(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->getEmptyingControl()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lip/t;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->getRouteWidth()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lip/t;->j(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo;->getPrescription()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lip/t;->i(Lip/t$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lip/t$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lip/t$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->getDataType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lip/t$a;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;

    .line 104
    .line 105
    new-instance v5, Lip/t$a$b;

    .line 106
    .line 107
    invoke-direct {v5}, Lip/t$a$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;->getStart()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Lip/t$a$b;->f(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;->getEnd()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lip/t$a$b;->e(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$ImageContrastData;->getDroplet()D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v5, v6, v7}, Lip/t$a$b;->d(D)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1, v3}, Lip/t$a;->f(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription;->getBinaryMageDataList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lip/t$a$a;

    .line 143
    .line 144
    invoke-direct {v2}, Lip/t$a$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTpsActionInfo$Prescription$BinaryMageData;->getThresholdValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lip/t$a$a;->b(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lip/t$a;->d(Lip/t$a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lip/t;->i(Lip/t$a;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lep/d;->R()Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final z(Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfp/b;->a()Lfp/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;->getImageCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lfp/b$a;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/flymap/UavFlyMapQuantity;->getTemperature()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lfp/b$a;->d(D)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lwl/f;->setUpdateAt(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lep/a;->b()Lfp/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lfp/b;->b()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z0(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lep/c;->M()Lhp/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getRcId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhp/f;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getRcSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhp/f;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getRcModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lhp/f;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getDeviceModel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lhp/f;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getDeviceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lhp/f;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getUserGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lhp/f;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getUserName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lhp/f;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getTeamGuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lhp/f;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSModuleInfo;->getTeamName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lhp/f;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lep/c;->N()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
