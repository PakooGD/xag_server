.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n+ 2 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Timing.kt\nkotlin/system/TimingKt\n+ 6 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1695:1\n113#2:1696\n114#2,4:1698\n118#2:1703\n113#2:1738\n114#2,4:1740\n118#2:1745\n13409#3:1697\n13410#3:1702\n13409#3:1739\n13410#3:1744\n1#4:1704\n17#5,6:1705\n31#6,5:1711\n351#7,11:1716\n351#7,11:1727\n1557#8:1746\n1628#8,3:1747\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n*L\n289#1:1696\n289#1:1698,4\n289#1:1703\n1560#1:1738\n1560#1:1740,4\n1560#1:1745\n289#1:1697\n289#1:1702\n1560#1:1739\n1560#1:1744\n507#1:1705,6\n602#1:1711,5\n629#1:1716,11\n647#1:1727,11\n1626#1:1746\n1626#1:1747,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00a6\u00022\u00020\u0001:\u0002\u00a7\u0002B\u0008\u00a2\u0006\u0005\u0008\u00a5\u0002\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J9\u0010*\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J \u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J(\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J \u00104\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u00084\u0010/J \u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u00087\u00108J+\u00109\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010:J \u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\'2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010H\u001a\u0004\u0018\u00010D2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u0008H\u00106J\"\u0010J\u001a\u0004\u0018\u00010D2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0018J\u000f\u0010M\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0018J\u000f\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0018J\u000f\u0010O\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0018J\u000f\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0018J\u0010\u0010Q\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008Q\u0010AJ%\u0010U\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u001c2\u000c\u0008\u0002\u00100\u001a\u00060Sj\u0002`TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008W\u0010AJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0018J\u000f\u0010]\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0018J\u0011\u0010_\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0018J\u0017\u0010c\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010l\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008l\u0010\u0011J\u0015\u0010m\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008m\u0010\u0016J\u000f\u0010n\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008n\u0010oJ\u0013\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010r\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010sJ\u001b\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0e2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008u\u0010gJ\u0013\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00120e\u00a2\u0006\u0004\u0008v\u0010qJ\r\u0010w\u001a\u00020\u000f\u00a2\u0006\u0004\u0008w\u0010iJ\u000f\u0010x\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008x\u0010\u0018J\u0019\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070e\u00a2\u0006\u0004\u0008y\u0010qJ\u0019\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00070e\u00a2\u0006\u0004\u0008{\u0010qJ\u0013\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0004\u0008|\u0010qJ\r\u0010}\u001a\u00020\u0004\u00a2\u0006\u0004\u0008}\u0010\u0018J\u0016\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0016\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010e\u00a2\u0006\u0005\u0008\u0083\u0001\u0010qJ\u0016\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010e\u00a2\u0006\u0005\u0008\u0085\u0001\u0010qJ\u0017\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u0086\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0017\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020b0\u0086\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J\u0019\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010Y\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008d\u0001\u0010iJ\u0016\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010e\u00a2\u0006\u0005\u0008\u008f\u0001\u0010qJ\u0018\u0010\u0091\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0091\u0001\u0010CJ)\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J \u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0~2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0015\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0005\u0008\u0097\u0001\u0010qJ\u0018\u0010\u0099\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010e\u00a2\u0006\u0005\u0008\u0099\u0001\u0010qJ\u0017\u0010\u009a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0e\u00a2\u0006\u0005\u0008\u009a\u0001\u0010qJ\u0015\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0005\u0008\u009b\u0001\u0010qJ\u001b\u0010\u009c\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00070e\u00a2\u0006\u0005\u0008\u009c\u0001\u0010qJ\u000f\u0010\u009d\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0018J\u000f\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0018J\u000f\u0010\u009f\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0018J\u0015\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010qJ\u000f\u0010\u00a1\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0018J\u000f\u0010\u00a2\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0018J\u000f\u0010\u00a3\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0018J\u0015\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010qJ\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00a5\u0001\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u000f\u0010\u00a8\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0018J\u001f\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010gJ\u000f\u0010\u00aa\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0018J+\u0010\u00ae\u0001\u001a\u00020\u001c2\u0007\u0010-\u001a\u00030\u00ab\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u001c2\u0007\u0010\u00ad\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R#\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R$\u0010\u00bb\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001d\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001d\u0010\u00de\u0001\u001a\u00030\u00d9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001d\u0010\u00e4\u0001\u001a\u00030\u00df\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001d\u0010\u00ea\u0001\u001a\u00030\u00e5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001e\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001e\u0010\u00f8\u0001\u001a\t\u0012\u0004\u0012\u00020b0\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00ba\u0001R\u001f\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f9\u00010\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00ed\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00c9\u0001R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001d\u0010\u008b\u0002\u001a\u00030\u0086\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R#\u0010\u0091\u0002\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008c\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R!\u0010\u009b\u0002\u001a\u00030\u0096\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R!\u0010\u00a0\u0002\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0018\u0010\u00a4\u0002\u001a\u00030\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "",
        "it",
        "Lkotlin/z1;",
        "A1",
        "(Ljava/lang/Throwable;)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "a3",
        "(Ljava/util/List;)V",
        "b3",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "d2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "",
        "S1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "m3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "o3",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;",
        "i2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;",
        "",
        "prescriptionGuid",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "s2",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "landGuid",
        "g2",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "E1",
        "(Ljava/util/List;)Z",
        "prescriptionMap",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "ignoreLowAccuracy",
        "j3",
        "(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/fragment/app/FragmentManager;Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
        "context",
        "h3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "A2",
        "(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g3",
        "l3",
        "T1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i3",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/lang/String;",
        "childFragmentManager",
        "D1",
        "(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "F1",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "H1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M2",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "restoreMission",
        "U2",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V",
        "G1",
        "land",
        "R2",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "L1",
        "N1",
        "C2",
        "r3",
        "K1",
        "n3",
        "errorMsg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e3",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "d3",
        "Lfy/k;",
        "action",
        "X2",
        "(Lfy/k;)V",
        "M1",
        "C1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;",
        "f2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;",
        "J2",
        "Lfy/j;",
        "Y2",
        "(Lfy/j;)V",
        "Landroidx/lifecycle/LiveData;",
        "P2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "I1",
        "()Z",
        "p2",
        "()Ljava/util/List;",
        "J1",
        "c3",
        "y2",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Q1",
        "()Landroidx/lifecycle/LiveData;",
        "z1",
        "(Lcom/xag/operation/land/model/Land;)V",
        "",
        "m2",
        "Q2",
        "G2",
        "onCleared",
        "v2",
        "Lq80/c;",
        "u2",
        "z2",
        "F2",
        "Lkotlinx/coroutines/flow/e;",
        "Lfy/e;",
        "Z1",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/b;",
        "r2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
        "q2",
        "Landroidx/lifecycle/MutableLiveData;",
        "w2",
        "()Landroidx/lifecycle/MutableLiveData;",
        "t2",
        "Lfy/g;",
        "B2",
        "(Lfy/g;)V",
        "H2",
        "",
        "L2",
        "isRestorePreview",
        "Z2",
        "landType",
        "W2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "n2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "I2",
        "Lqw/b;",
        "O2",
        "j2",
        "B1",
        "k2",
        "q3",
        "T2",
        "P1",
        "E2",
        "p3",
        "S2",
        "O1",
        "D2",
        "device",
        "Y1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "V2",
        "a2",
        "K2",
        "Landroid/content/Context;",
        "sn",
        "isOnLandScapeMode",
        "x2",
        "(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;",
        "f",
        "Z",
        "fpvOpenCloseLiveData",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;",
        "e2",
        "()Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;",
        "fpvOpenLiveData",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "landsCorrectData",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;",
        "missionDesign",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "uavBuilderRepository",
        "k",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "isTrackConfigBoardShow",
        "Lkotlinx/coroutines/h2;",
        "m",
        "Lkotlinx/coroutines/h2;",
        "trackConfigBoardShowJob",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;",
        "n",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;",
        "missionDesignBuilder",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;",
        "o",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;",
        "checkRidInfoUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;",
        "p",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;",
        "W1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;",
        "checkTpsModuleInfoUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;",
        "q",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;",
        "V1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;",
        "checkTpsDeviceNameUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;",
        "r",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;",
        "U1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;",
        "checkManualMissionUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;",
        "s",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;",
        "X1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;",
        "checkTransportModeUseCase",
        "Lkotlinx/coroutines/channels/k;",
        "t",
        "Lkotlinx/coroutines/channels/k;",
        "dialogActionIntents",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;",
        "u",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;",
        "operationBoardHeadUiUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;",
        "v",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;",
        "operationBoardBottomUiUseCase",
        "w",
        "readyFlyActionLiveData",
        "Lfy/h;",
        "x",
        "logicIntents",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;",
        "y",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;",
        "riskWarningUseCase",
        "z",
        "missionLauncherJob",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;",
        "A",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;",
        "hideSelectLandUseCase",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "B",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "h2",
        "()Lcom/xag/agri/operation/base/usecase/o;",
        "mapPageConfig",
        "Landroidx/compose/runtime/MutableState;",
        "C",
        "Landroidx/compose/runtime/MutableState;",
        "c2",
        "()Landroidx/compose/runtime/MutableState;",
        "entryAndGoHomePathEdit",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;",
        "D",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;",
        "missionEventUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;",
        "E",
        "Lkotlin/z;",
        "b2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;",
        "dsmV2UseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;",
        "F",
        "R1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;",
        "atModelUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;",
        "G",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;",
        "tripleLiabilityInsuranceUseCase",
        "<init>",
        "H",
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
        "SMAP\nOperationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n+ 2 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Timing.kt\nkotlin/system/TimingKt\n+ 6 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1695:1\n113#2:1696\n114#2,4:1698\n118#2:1703\n113#2:1738\n114#2,4:1740\n118#2:1745\n13409#3:1697\n13410#3:1702\n13409#3:1739\n13410#3:1744\n1#4:1704\n17#5,6:1705\n31#6,5:1711\n351#7,11:1716\n351#7,11:1727\n1557#8:1746\n1628#8,3:1747\n*S KotlinDebug\n*F\n+ 1 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n*L\n289#1:1696\n289#1:1698,4\n289#1:1703\n1560#1:1738\n1560#1:1740,4\n1560#1:1745\n289#1:1697\n289#1:1702\n1560#1:1739\n1560#1:1744\n507#1:1705,6\n602#1:1711,5\n629#1:1716,11\n647#1:1727,11\n1626#1:1746\n1626#1:1747,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "OperationViewModel"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final K:J = 0xbb8L

.field public static final L:Ljava/lang/String; = "RC_TAKE_OFF_ERROR_DIALOG"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

.field public final B:Lcom/xag/agri/operation/base/usecase/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final C:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final E:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final F:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final G:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData<",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lfy/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lfy/h;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public z:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->n:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->q:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;

    .line 68
    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->t:Lkotlinx/coroutines/channels/k;

    .line 79
    .line 80
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->u:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;

    .line 86
    .line 87
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;

    .line 93
    .line 94
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    sget-object v5, Lfy/j$d;->b:Lfy/j$d;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->x:Lkotlinx/coroutines/channels/k;

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->y:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapPageConfig$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapPageConfig$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B:Lcom/xag/agri/operation/base/usecase/o;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->C2()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$1;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 155
    .line 156
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$dsmV2UseCase$2;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$dsmV2UseCase$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->E:Lkotlin/z;

    .line 166
    .line 167
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$atModelUseCase$2;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$atModelUseCase$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F:Lkotlin/z;

    .line 177
    .line 178
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;

    .line 184
    .line 185
    return-void
.end method

.method private final C1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->z:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$cancelCheckFly$1$1;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$cancelCheckFly$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final C2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

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

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->D1(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->E1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F1(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->H1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->J1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->M2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic O0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v1, "OperationViewModel"

    .line 13
    .line 14
    const-string v2, "missionStatusLiveData uav is null"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionStatusLiveData$1;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionStatusLiveData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionStatusLiveData$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionStatusLiveData$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final synthetic Q0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->S1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic S0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->t:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->d2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X2(Lfy/k;)V
    .locals 1

    .line 1
    sget-object v0, Lww/a;->a:Lww/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww/a;->a()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Y0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->x:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->n:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l2(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->s2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "hideSelectLandUseCase"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->l(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->y:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p3, v0, p4, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->e3(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A2(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->M2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->j3(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/fragment/app/FragmentManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic l1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R2(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l2(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic m1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->U2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->y0(Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->X2(Lfy/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Y2(Lfy/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->d3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->n3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "OperationViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, "buildError \u64cd\u4f5c\u53d6\u6d88"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    const-string v4, "("

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x16

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    sget-object p1, Lfy/e$a;->b:Lfy/e$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v3, p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    instance-of v2, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;->INSTANCE:Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2, v6}, Lcom/xag/agri/algorithm/route/utils/RoutePlanUtils;->codeConvertMsg(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v2, p1, Lcom/xag/http/exception/HttpException;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast p1, Lcom/xag/http/exception/HttpException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/http/exception/HttpException;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    instance-of v2, p1, Lcom/xag/agri/device/sdk/network/exception/ApiException;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast p1, Lcom/xag/agri/device/sdk/network/exception/ApiException;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/exception/ApiException;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 199
    .line 200
    sget v2, Lhw/c$p;->operation_rebuild_route_error:I

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 209
    .line 210
    sget v2, Lhw/c$p;->operation_mission_build_error_title:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "buildError  ==> "

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v2, p0

    .line 240
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final A2(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v5, p3

    .line 86
    move-object p3, p1

    .line 87
    move-object p1, v5

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_4
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_5
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 112
    .line 113
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_6
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    instance-of p4, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 122
    .line 123
    if-eqz p4, :cond_c

    .line 124
    .line 125
    move-object p4, p1

    .line 126
    check-cast p4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    if-eq p4, v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    if-eq p4, v2, :cond_6

    .line 139
    .line 140
    const/16 v2, 0x16

    .line 141
    .line 142
    if-eq p4, v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->g3(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_1
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    iput p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->D1(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v1, :cond_2

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_2
    move-object p1, p3

    .line 166
    move-object p3, p0

    .line 167
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->h()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->l()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p4, 0x5

    .line 197
    iput p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 198
    .line 199
    invoke-virtual {p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-ne p4, v1, :cond_3

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_3
    move-object p2, p1

    .line 207
    :goto_2
    check-cast p4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->a3(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->d(Z)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 p4, 0x6

    .line 230
    iput p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p3, p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_5

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_6
    const/4 p1, 0x3

    .line 243
    iput p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_7

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_8
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p0, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F1(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-ne p4, v1, :cond_9

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_9
    move-object p1, p0

    .line 271
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-nez p4, :cond_a

    .line 278
    .line 279
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p4, 0x2

    .line 289
    iput p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handleRouteError$1;->label:I

    .line 290
    .line 291
    invoke-virtual {p1, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_b

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_c
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->g3(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B1()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$canTerminalOperation$1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$canTerminalOperation$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final B2(Lfy/g;)V
    .locals 9
    .param p1    # Lfy/g;
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
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const-string v2, "OperationViewModel"

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
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerAction$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, p1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerAction$1;-><init>(Lfy/g;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

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

.method public final D1(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->l()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->o2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lkotlinx/coroutines/o;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->G()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 48
    .line 49
    sget v5, Lhw/c$p;->operation_need_land_correct_title:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v0, Lhw/c$p;->operation_go_land_correct:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkLandCorrectOffset$2$1;

    .line 70
    .line 71
    invoke-direct {v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkLandCorrectOffset$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget v0, Lhw/c$p;->operation_ignore:I

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkLandCorrectOffset$2$2;

    .line 88
    .line 89
    invoke-direct {v14, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkLandCorrectOffset$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-static {v0, v5, v4, v3, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    invoke-static/range {p3 .. p3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v0

    .line 121
    :cond_2
    move-object/from16 v2, p0

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final D2()Landroidx/lifecycle/LiveData;
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->g()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i2()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->p(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E2()Landroidx/lifecycle/LiveData;
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;->g()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F1(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/o;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v3, Lhw/c$p;->operation_work_no_completed:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lhw/c$p;->operation_check_new_work:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v1, Lhw/c$p;->operation_new_work:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkNewLandDialog$2$1;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkNewLandDialog$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget v1, Lhw/c$p;->operation_stay_current_land:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkNewLandDialog$2$2;

    .line 72
    .line 73
    invoke-direct {v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkNewLandDialog$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final F2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$2;

    .line 27
    .line 28
    invoke-direct {v11, p0, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$3;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$init$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final G1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R2(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final G2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->l(Lvl/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->m(Lvl/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lyw/c;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lyw/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v4

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lyw/c;->h()Lqw/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v4

    .line 60
    :goto_1
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 66
    .line 67
    :cond_4
    if-eqz v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->isEmptyOperation()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lyw/a;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast v0, Lyw/a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v0, v4

    .line 86
    :goto_2
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lyw/a;->a()Lqw/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v0, v4

    .line 94
    :goto_3
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 100
    .line 101
    :cond_8
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_a
    :goto_4
    return v1
.end method

.method public final H1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->label:I

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
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$checkRestoreMission$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 72
    .line 73
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 74
    .line 75
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "checkRestoreMission restoreMission = "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "OperationViewModel"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lfy/e$c;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lfy/e$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B2(Lfy/g;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final H2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 24
    .line 25
    sget v1, Lhw/c$p;->operation_hover_first:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v3, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 48
    .line 49
    sget v1, Lhw/c$p;->operation_hover_first:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v3, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v4
.end method

.method public final I1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->l(Lvl/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v3

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final I2()Landroidx/lifecycle/LiveData;
    .locals 7
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->I1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v2, v3}, [Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final J1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final J2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, v0, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->z:Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 16
    .line 17
    sget v2, Lhw/c$p;->operation_rc_taking_over:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$loadTripleLiabilityInsuranceSnList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$loadTripleLiabilityInsuranceSnList$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L2()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "hideSelectLandUseCase"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->k()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapRenderRefresh$1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapRenderRefresh$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapRenderRefresh$2;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$mapRenderRefresh$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final M2(Z)V
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$missionDesignAndBuilder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;ZLkotlin/coroutines/c;)V

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

.method public final N1()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b3(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 57
    .line 58
    const-string v2, "OperationViewModel"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O2()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->f()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final P1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q1()Landroidx/lifecycle/LiveData;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$fpvAutoOpenCloseLiveData$$inlined$addSources$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$fpvAutoOpenCloseLiveData$$inlined$addSources$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$sam$i$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final Q2()Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$config$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$config$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$status$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$status$1;

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracksLive(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$1;

    .line 49
    .line 50
    invoke-direct {v6, p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$2;

    .line 62
    .line 63
    invoke-direct {v5, p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$3;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 88
    .line 89
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$4;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$onAuxMapBearChange$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/lifecycle/MediatorLiveData;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final R1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R2(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$2;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$2;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$queryRestoreMission$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->s0(Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "OperationViewModel"

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 87
    .line 88
    invoke-virtual {v0, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 99
    .line 100
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;->getMissionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p2, v4

    .line 110
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "queryRestoreMission: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v4, p1

    .line 138
    :goto_3
    return-object v4
.end method

.method public final S1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;->getTracks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_2
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLng()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackConfigKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->G()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->n()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-wide v1

    .line 108
    :cond_5
    :goto_0
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->R()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->S()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->U()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->V()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/m;->a:Lcom/xag/agri/v4/operation/uav/v2/util/m;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ld80/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ld80/d;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/m;->a(Ld80/d;Ld80/d;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const/16 p1, 0x10e

    .line 157
    .line 158
    int-to-double v2, p1

    .line 159
    add-double/2addr v0, v2

    .line 160
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "getBear angle="

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "OperationViewModel"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-wide v0
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i2()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U2(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$restoreMissionAndBuilder$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$restoreMissionAndBuilder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;)V

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

.method public final V1()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->q:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckDeviceNameUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->y:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckTpsModuleInfoUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prescriptionGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "selectLandAndDesign landGuid = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", prescriptionGuid = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " , landType = "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "OperationViewModel"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 72
    .line 73
    sget p2, Lhw/c$p;->operation_dev_mission_by_running:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 97
    .line 98
    sget p2, Lhw/c$p;->operation_uav2_mode_no_use_land:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$selectLandAndDesign$1;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v9

    .line 129
    move v1, p3

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$selectLandAndDesign$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final X1()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->y:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->g(Lvl/d;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Y2(Lfy/j;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$sendReadyFlyActionIntents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$sendReadyFlyActionIntents$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;Lkotlin/coroutines/c;)V

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

.method public final Z1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lfy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->t:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->X(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hideSelectLandUseCase"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->n(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmUseCase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->E:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c2()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
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
    const-string v2, "setUav ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "OperationViewModel"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 43
    .line 44
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setUav$1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setUav$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return v1
.end method

.method public final d3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

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
    goto :goto_2

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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$2;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$setVRtkConfig$1;->label:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lww/a$a$a;->a:Lww/a$a$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lww/a$a$a;->e()Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "setVRtkConfig error = "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "OperationViewModel"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e2()Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 2
    .line 3
    sget v0, Lhw/c$p;->operation_hover_first:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lqw/c;->a()Lqw/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 30
    .line 31
    sget v2, Lhw/c$p;->operation_uav2_builder_mission_lose:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v2, Lhw/c$p;->operation_device_take_off_error_title:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final g2(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/core/LandManager;->query(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 32
    .line 33
    const-string v2, "OperationViewModel"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 49
    .line 50
    return-object p1
.end method

.method public final g3(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->c(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 59
    .line 60
    const-string v3, "OperationViewModel"

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 92
    .line 93
    sget v0, Lhw/c$p;->operation_cancel_action:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 99
    .line 100
    const-string v0, "showErrorDialog \u64cd\u4f5c\u53d6\u6d88"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 107
    .line 108
    sget v0, Lhw/c$p;->operation_load_data_error:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 116
    .line 117
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 118
    .line 119
    sget v5, Lhw/c$p;->operation_route_fail:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " code:"

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " message:"

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 201
    .line 202
    sget v0, Lhw/c$p;->operation_mission_build_error_title:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x4

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v0, p0

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final h2()Lcom/xag/agri/operation/base/usecase/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->B:Lcom/xag/agri/operation/base/usecase/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
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
    iget-wide p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->J$0:J

    .line 55
    .line 56
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    move-object p2, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->J$0:J

    .line 89
    .line 90
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v4, p1

    .line 100
    move-object v2, p2

    .line 101
    move-wide p1, v5

    .line 102
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, p1

    .line 108
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 109
    .line 110
    const-string p2, "OperationViewModel"

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "taskDesign time= "

    .line 118
    .line 119
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception p3

    .line 134
    move-object v5, p0

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, p3

    .line 137
    :goto_2
    const/4 p3, 0x0

    .line 138
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$2;->label:I

    .line 145
    .line 146
    invoke-virtual {v5, p1, v4, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A2(Ljava/lang/Throwable;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 154
    .line 155
    return-object p1
.end method

.method public final i2()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_1
    invoke-static {p2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->i2()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$3;->label:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Lqw/c;

    .line 90
    .line 91
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object v0, p2

    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final j2()Landroidx/lifecycle/LiveData;
    .locals 2
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j3(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)V"
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
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;-><init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v4, p0, v0, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$taskDesign$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k2()Landroidx/lifecycle/LiveData;
    .locals 5
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionId$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionId$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionId$2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionId$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$b;-><init>(Lvf0/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final l3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->label:I

    .line 90
    .line 91
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalAndDesign$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h3(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    return-object p1
.end method

.method public final m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionMode$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getMissionMode$1;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalMissionAndGroup$1$1;

    .line 31
    .line 32
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalMissionAndGroup$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lsw/b;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lsw/b;->l(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setStatus(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 85
    .line 86
    filled-new-array {v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalMissionAndGroup$1$2;

    .line 91
    .line 92
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalMissionAndGroup$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lsw/a;->e()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lsw/a;->l(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->h(Lsw/a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 154
    .line 155
    sget v1, Lhw/c$p;->operation_op_fail:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-virtual {p0, p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->C0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final n2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->P2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    move-object v11, v2

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, v11

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->L1()V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_1
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v9, v2

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v5

    .line 158
    move-object v8, p0

    .line 159
    move-object v11, v5

    .line 160
    move-object v5, p1

    .line 161
    move-object p1, v2

    .line 162
    move-object v2, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v9, p1

    .line 165
    :goto_1
    invoke-virtual {v8, v7, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 169
    .line 170
    invoke-virtual {v8, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ldy/a;->a:Ldy/a;

    .line 174
    .line 175
    invoke-virtual {v8, v7, v6}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->N1()V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

    .line 190
    .line 191
    const-wide/16 v8, 0x3e8

    .line 192
    .line 193
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    if-ne v4, v1, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    move-object v8, p0

    .line 201
    move-object v5, p1

    .line 202
    goto :goto_4

    .line 203
    :goto_2
    iput-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

    .line 214
    .line 215
    const-wide/16 v9, 0x7d0

    .line 216
    .line 217
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v1, :cond_9

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_9
    move-object v4, p1

    .line 225
    :goto_3
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    :goto_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 233
    .line 234
    invoke-virtual {p1, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->N1()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$3;

    .line 245
    .line 246
    invoke-direct {v4, v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$terminalOperation$1;->label:I

    .line 260
    .line 261
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_a

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_a
    :goto_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->e()V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_b
    throw v2
.end method

.method public final o2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getReCalcPrecisionType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_2
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v3, v2

    .line 55
    :goto_3
    if-eqz v3, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 64
    .line 65
    sget p2, Lhw/c$p;->operation_land_or_device_no_rtk:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 75
    .line 76
    sget p2, Lhw/c$p;->operation_device_no_rtk:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 86
    .line 87
    sget p2, Lhw/c$p;->operation_land_no_rtk:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_8
    :goto_5
    return-object v2
.end method

.method public final o3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v2, "trackConfigBoardShow jon cancel"

    .line 9
    .line 10
    const-string v3, "OperationViewModel"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m:Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v1, v4, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v2, "trackConfigBoardShow jon cancel over"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/data/StateLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$trackConfigBoardShow$1;

    .line 40
    .line 41
    invoke-direct {v6, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$trackConfigBoardShow$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m:Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    return-void
.end method

.method public onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lqw/c;->c()Lqw/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 37
    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

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
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_6

    .line 31
    .line 32
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    return-object v0
.end method

.method public final p3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->R1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q2()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->v:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardBottomUiUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->b2()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r2()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->u:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/OperationBoardHeadUiUseCase;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "useDevicePoint"

    .line 4
    .line 5
    const-string v2, "OperationViewModel"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_7

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v3, v0, Lqw/f;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lqw/f;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lqw/f;->k()Lqw/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Lqw/g;->getGroupOption()Lqw/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_2
    instance-of v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_4
    instance-of v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setRequireUavPoint(Z)V

    .line 84
    .line 85
    .line 86
    :goto_5
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRequireUavPoint(Z)V

    .line 90
    .line 91
    .line 92
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_8

    .line 99
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final s2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$2$1;

    .line 66
    .line 67
    invoke-direct {v2, p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getPrescriptionMap$1;->label:I

    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 103
    .line 104
    const-string v1, "OperationViewModel"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v4, p1

    .line 120
    :goto_4
    return-object v4
.end method

.method public final t2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfy/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u2()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->v2()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getSelectLandsCenterPointsData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getSelectLandsCenterPointsData$1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v2()Landroidx/lifecycle/LiveData;
    .locals 2
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfy/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lww/a;->a:Lww/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww/a;->a()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/TripleLiabilityInsuranceUseCase;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y2()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Lcom/xag/operation/land/model/Land;)V
    .locals 6
    .param p1    # Lcom/xag/operation/land/model/Land;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "hideSelectLandUseCase"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, p1

    .line 87
    :goto_2
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->l(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z2()Landroidx/lifecycle/LiveData;
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getUsRidRtpStatus$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$getUsRidRtpStatus$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lkotlin/coroutines/c;)V

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
