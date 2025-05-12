.class public final Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n*L\n1#1,2847:1\n1567#2:2848\n1598#2,4:2849\n1567#2:2853\n1598#2,4:2854\n1863#2,2:2858\n1557#2:2907\n1628#2,3:2908\n1557#2:2911\n1628#2,3:2912\n1557#2:2915\n1628#2,3:2916\n370#3,47:2860\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction\n*L\n880#1:2848\n880#1:2849,4\n889#1:2853\n889#1:2854,4\n895#1:2858,2\n2728#1:2907\n2728#1:2908,3\n2739#1:2911\n2739#1:2912,3\n2751#1:2915\n2751#1:2916,3\n1163#1:2860,47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001e\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010%\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u001d*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010,*\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u000201*\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u00020\u001d2\u0008\u0008\u0002\u00109\u001a\u0002082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-H\u0002\u00a2\u0006\u0004\u0008:\u0010;J-\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008>\u0010?J5\u0010E\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0008\u0008\u0002\u0010C\u001a\u00020@2\u0008\u0008\u0002\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008E\u0010FJ5\u0010G\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0008\u0008\u0002\u0010C\u001a\u00020@2\u0008\u0008\u0002\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008G\u0010FJ;\u0010K\u001a\u00020\u001d*\u00020\u00022\u0006\u0010H\u001a\u00020@2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020@0I2\u0008\u0008\u0002\u0010C\u001a\u00020@2\u0008\u0008\u0002\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010M\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010H\u001a\u00020@\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008O\u0010PJ\u0011\u0010Q\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010(J-\u0010R\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008R\u0010SJ\u0011\u0010T\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010(J\u001d\u0010U\u001a\u00020\u001d*\u00020\u00022\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008U\u0010PJ\u0011\u0010V\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010(J\u0011\u0010W\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008W\u0010(J\u001b\u0010Z\u001a\u00020\u001d*\u00020\u00022\u0008\u0008\u0002\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010^\u001a\u00020\u001d*\u00020\u00022\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u0011\u0010`\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008`\u0010(J\u0019\u0010c\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008e\u0010dJA\u0010k\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u0002082\u0006\u0010i\u001a\u0002082\u0006\u0010j\u001a\u000208\u00a2\u0006\u0004\u0008k\u0010lJ9\u0010m\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u0002082\u0006\u0010i\u001a\u000208\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010o\u001a\u00020\u001d*\u00020\u00022\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010t\u001a\u00020\u001d*\u00020\u00022\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020q\u00a2\u0006\u0004\u0008t\u0010uJ%\u0010x\u001a\u00020\u001d*\u00020\u00022\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00180v\u00a2\u0006\u0004\u0008x\u0010yJ9\u0010z\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008z\u0010{J\u0011\u0010|\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008|\u0010(J\u0011\u0010}\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008}\u0010(J\u0011\u0010~\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0004\u0008~\u0010(J1\u0010\u007f\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008\u007f\u0010&J\u001e\u0010\u0082\u0001\u001a\u00020\u001d*\u00020\u00022\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0013\u0010\u0084\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010(J\u0013\u0010\u0085\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010(J\u001c\u0010\u0087\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u0087\u0001\u0010dJ\u0013\u0010\u0088\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010(J/\u0010\u008c\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u0002082\u0007\u0010\u008a\u0001\u001a\u0002082\u0007\u0010\u008b\u0001\u001a\u000208\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0013\u0010\u008e\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010(J\u0013\u0010\u008f\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010(J\u0013\u0010\u0090\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010(J$\u0010\u0091\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0093\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001c\u0010\u0095\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020a\u00a2\u0006\u0005\u0008\u0096\u0001\u0010dJ\u001b\u0010\u0097\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u000208\u00a2\u0006\u0005\u0008\u0097\u0001\u0010pJ\u001c\u0010\u0098\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0094\u0001J\u001c\u0010\u0099\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0094\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0094\u0001J$\u0010\u009b\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0092\u0001J$\u0010\u009c\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0092\u0001J\u001c\u0010\u009e\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u009d\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u009e\u0001\u0010dJ\u001b\u0010\u009f\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0005\u0008\u009f\u0001\u0010dJ6\u0010\u00a2\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010g\u001a\u00020 2\u0007\u0010\u00a0\u0001\u001a\u0002082\u0007\u0010\u00a1\u0001\u001a\u00020 2\u0006\u0010j\u001a\u000208\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001c\u0010\u00a4\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u0094\u0001J6\u0010\u00a5\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00a1\u0001\u001a\u00020 2\u0007\u0010\u00a0\u0001\u001a\u0002082\u0006\u0010g\u001a\u00020 2\u0006\u0010j\u001a\u000208\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001J\u001d\u0010\u00a6\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00a1\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u0094\u0001J\u001c\u0010\u00a7\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u0094\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 \u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u0094\u0001J,\u0010\u00a9\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u00105\u001a\u00020 2\u0006\u0010g\u001a\u00020 2\u0006\u0010j\u001a\u000208\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010Y\u001a\u000208\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010pJ\u001b\u0010\u00ac\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010Y\u001a\u000208\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010pJ\u001c\u0010\u00ae\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00ad\u0001\u001a\u000208\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010pJ\u0013\u0010\u00af\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010(J\u0013\u0010\u00b0\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010(J\u0013\u0010\u00b1\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010(J\u001b\u0010\u00b2\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010PJ\u001d\u0010\u00b4\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010]\u001a\u00030\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0013\u0010\u00b6\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010(J\u0013\u0010\u00b7\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010(J\u0013\u0010\u00b8\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010(J\u001c\u0010\u00ba\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00b9\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010dJ\u001c\u0010\u00bb\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010g\u001a\u00020 \u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u0094\u0001J$\u0010\u00bc\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u000208\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001c\u0010\u00be\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010g\u001a\u00020 \u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0094\u0001J\u001c\u0010\u00bf\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010h\u001a\u00020 \u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u0094\u0001J,\u0010\u00c0\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u00020 2\u0006\u0010j\u001a\u000208\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00aa\u0001J\u001c\u0010\u00c2\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00c1\u0001\u001a\u000208\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010pJ\u001d\u0010\u00c4\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00c3\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u0094\u0001J\u001c\u0010\u00c6\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00c5\u0001\u001a\u000208\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010pJ\u001c\u0010\u00c8\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00c7\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010dJ\u001c\u0010\u00c9\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u0094\u0001J\u001c\u0010\u00ca\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u0094\u0001J\u001c\u0010\u00cb\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u0094\u0001J\u001c\u0010\u00cc\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u0094\u0001J$\u0010\u00cd\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u0092\u0001J$\u0010\u00ce\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u0092\u0001J/\u0010\u00d0\u0001\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020a0v*\u00020\u00022\r\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0I\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001e\u0010\u00d4\u0001\u001a\u00020\u001d*\u00020\u00022\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001d\u0010\u00d7\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010]\u001a\u00030\u00d6\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u001d\u0010\u00da\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010]\u001a\u00030\u00d9\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J5\u0010\u00de\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dd\u00010I*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0007\u0010\u00ad\u0001\u001a\u0002082\u0007\u0010\u00dc\u0001\u001a\u000208\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J \u0010\u00e2\u0001\u001a\u00030\u00e1\u0001*\u00020\u00022\u0007\u00105\u001a\u00030\u00e0\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J&\u0010\u00e6\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00e4\u0001\u001a\u00020@2\u0007\u0010\u00e5\u0001\u001a\u000201\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J\u001d\u0010\u00e9\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u00105\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u001e\u0010\u00ed\u0001\u001a\u00020\u001d*\u00020\u00022\u0008\u0010\u00ec\u0001\u001a\u00030\u00eb\u0001\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0013\u0010\u00ef\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010(J7\u0010\u00f3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f2\u00010I*\u00020\u00022\u001a\u0010\u00f1\u0001\u001a\u0015\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001d0\u00f0\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u001b\u0010\u00f5\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010Y\u001a\u000208\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010pJ\u0013\u0010\u00f6\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010(J\u0013\u0010\u00f7\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010(J\u001d\u0010\u00f9\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u00f8\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u0094\u0001J(\u0010\u00fa\u0001\u001a\u00020\u001d*\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u001b\u0010\u00fc\u0001\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010dJ\u001c\u0010\u00fd\u0001\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u00fd\u0001\u0010dJ\u0013\u0010\u00fe\u0001\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010(J\u001e\u0010\u0080\u0002\u001a\u00020\u001d*\u00020\u00022\t\u0008\u0002\u0010\u00ff\u0001\u001a\u000208\u00a2\u0006\u0005\u0008\u0080\u0002\u0010pJ\u001c\u0010\u0081\u0002\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u0081\u0002\u0010dJ\u001b\u0010\u0082\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0005\u0008\u0082\u0002\u0010dJ$\u0010\u0083\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0092\u0001J\u001b\u0010\u0084\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0005\u0008\u0084\u0002\u0010dJ\u001b\u0010\u0085\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0005\u0008\u0085\u0002\u0010dJ\u001b\u0010\u0086\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010Y\u001a\u000208\u00a2\u0006\u0005\u0008\u0086\u0002\u0010pJ\u001c\u0010\u0088\u0002\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0087\u0002\u001a\u000208\u00a2\u0006\u0005\u0008\u0088\u0002\u0010pJP\u0010\u008d\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u0010A\u001a\u00020@2\u000e\u0010\u008a\u0002\u001a\t\u0012\u0005\u0012\u00030\u0089\u00020I2\u000e\u0010\u008b\u0002\u001a\t\u0012\u0005\u0012\u00030\u0089\u00020I2\u0012\u0008\u0002\u0010\u008c\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u0089\u0002\u0018\u00010I\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002J\u0013\u0010\u008f\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u008f\u0002\u0010(J\u0013\u0010\u0090\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0090\u0002\u0010(J\u0013\u0010\u0091\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0091\u0002\u0010(J\u0013\u0010\u0092\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0092\u0002\u0010(J\u0013\u0010\u0093\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0093\u0002\u0010(J\u0013\u0010\u0094\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0094\u0002\u0010(J\u0013\u0010\u0095\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u0095\u0002\u0010(J\'\u0010,\u001a\u0005\u0018\u00010\u0098\u0002*\u00020\u00022\u0007\u0010\u0096\u0002\u001a\u0002082\u0007\u0010\u0097\u0002\u001a\u000208\u00a2\u0006\u0005\u0008,\u0010\u0099\u0002J\u001d\u0010\u009a\u0002\u001a\u00020\u001d*\u00020\u00022\u0008\u0008\u0002\u0010Y\u001a\u000208\u00a2\u0006\u0005\u0008\u009a\u0002\u0010pJ;\u0010\u009d\u0002\u001a\u00020\u001d2\t\u0008\u0002\u0010\u009b\u0002\u001a\u0002012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-2\r\u0010\u009c\u0002\u001a\u0008\u0012\u0004\u0012\u00020a0-H\u0086@\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002J\u001c\u0010\u009f\u0002\u001a\u00020\u001d*\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u009f\u0002\u0010dJ%\u0010\u00a3\u0002\u001a\u00020\u001d*\u00020\u00022\u000f\u0010\u00a2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00020\u00a0\u0002\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u0013\u0010\u00a5\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00a5\u0002\u0010(J%\u0010\u00a7\u0002\u001a\u00020\u001d*\u00020\u00022\u000f\u0010\u008b\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00020\u00a0\u0002\u00a2\u0006\u0006\u0008\u00a7\u0002\u0010\u00a4\u0002J\u0013\u0010\u00a8\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00a8\u0002\u0010(J\u0013\u0010\u00a9\u0002\u001a\u00020\u001d*\u00020\u0002\u00a2\u0006\u0005\u0008\u00a9\u0002\u0010(J\u001b\u0010\u00aa\u0002\u001a\u00020\u001d*\u00020\u00022\u0006\u00109\u001a\u000208\u00a2\u0006\u0005\u0008\u00aa\u0002\u0010pJ\u0014\u0010\u00ab\u0002\u001a\u000208*\u00020\u0002\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0017\u0010\u00af\u0002\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R5\u0010\u00b4\u0002\u001a \u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000c0\u00b0\u0002j\u000f\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000c`\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u00a8\u0006\u00b7\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lap/b;",
        "T1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;",
        "Lqo/b;",
        "E",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;",
        "S",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;",
        "Lnp/a;",
        "x0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lnp/a;",
        "Lqw/j;",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "S1",
        "(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;",
        "R1",
        "(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "entryConfig",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;",
        "entryOptionConfig",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "goHomeConfig",
        "goHomeOptionConfig",
        "Lkotlin/z1;",
        "a1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V",
        "",
        "speed",
        "height",
        "targetLat",
        "targetLng",
        "k1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V",
        "K1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lqw/e;",
        "s0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "t",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;",
        "",
        "R",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;",
        "param",
        "r0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V",
        "",
        "time",
        "v0",
        "(ILvf0/a;)V",
        "connectOptionConfig",
        "Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;",
        "F",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;",
        "",
        "missionId",
        "missionSubId",
        "url",
        "md5",
        "Z",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "k0",
        "groupId",
        "",
        "missionIdList",
        "b0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "J1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V",
        "I1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V",
        "s",
        "A1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V",
        "g0",
        "B",
        "h0",
        "t0",
        "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
        "mode",
        "V",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;",
        "request",
        "U",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;)V",
        "X",
        "",
        "enable",
        "Q1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V",
        "f0",
        "width",
        "dosage",
        "droplet",
        "emptyControl",
        "particle",
        "i1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDIII)V",
        "j1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDII)V",
        "h1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "flyBoundary",
        "safeFlyBoundary",
        "V0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V",
        "",
        "connectOptionMap",
        "Z0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/Map;)V",
        "S0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Ljava/lang/String;)V",
        "j0",
        "o0",
        "K",
        "L1",
        "Ld80/e;",
        "latLngAlt",
        "H1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/e;)V",
        "O1",
        "l1",
        "open",
        "R0",
        "z1",
        "mask",
        "source",
        "stationId",
        "f1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;III)V",
        "U1",
        "L",
        "O",
        "a2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V",
        "Y1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V",
        "g2",
        "f2",
        "Z1",
        "e2",
        "d2",
        "b2",
        "c2",
        "X0",
        "oaEnable",
        "W0",
        "Y0",
        "atom",
        "flow",
        "i2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V",
        "h2",
        "k2",
        "j2",
        "W1",
        "l2",
        "m2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V",
        "X1",
        "V1",
        "index",
        "d1",
        "J",
        "N",
        "I",
        "Y",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;",
        "G1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;)V",
        "i0",
        "u0",
        "A",
        "include",
        "G0",
        "L0",
        "M0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;DI)V",
        "I0",
        "J0",
        "K0",
        "flag",
        "N0",
        "lineSpace",
        "E0",
        "heightSource",
        "B0",
        "isOpen",
        "F0",
        "D0",
        "C0",
        "H0",
        "A0",
        "y0",
        "z0",
        "taskIdList",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/util/Map;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;",
        "params",
        "H",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;",
        "c1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;",
        "O0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V",
        "count",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "m0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;",
        "n0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;",
        "projectId",
        "completedAt",
        "U0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;J)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;",
        "b1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;",
        "info",
        "Q0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)V",
        "z",
        "Lkotlin/Function2;",
        "progress",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "Q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/p;)Ljava/util/List;",
        "P0",
        "y1",
        "r1",
        "ropeLength",
        "v1",
        "w1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/Double;Ljava/lang/Double;)V",
        "t1",
        "q1",
        "D1",
        "switch",
        "E1",
        "m1",
        "x1",
        "n1",
        "o1",
        "p1",
        "s1",
        "recordMode",
        "u1",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "entryWayPoints",
        "wayPoints",
        "homePoints",
        "d0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "M1",
        "D",
        "M",
        "P",
        "N1",
        "P1",
        "y",
        "pointIndex",
        "pointCount",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;",
        "p0",
        "delayTime",
        "check",
        "v",
        "(JLvf0/a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e1",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;",
        "arPoints",
        "n2",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V",
        "o",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "p",
        "q",
        "r",
        "g1",
        "C1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "serviceActionsMap",
        "<init>",
        "()V",
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
        "SMAP\nUavMissionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n*L\n1#1,2847:1\n1567#2:2848\n1598#2,4:2849\n1567#2:2853\n1598#2,4:2854\n1863#2,2:2858\n1557#2:2907\n1628#2,3:2908\n1557#2:2911\n1628#2,3:2912\n1557#2:2915\n1628#2,3:2916\n370#3,47:2860\n*S KotlinDebug\n*F\n+ 1 UavMissionAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction\n*L\n880#1:2848\n880#1:2849,4\n889#1:2853\n889#1:2854,4\n895#1:2858,2\n2728#1:2907\n2728#1:2908,3\n2739#1:2911\n2739#1:2912,3\n2751#1:2915\n2751#1:2916,3\n1163#1:2860,47\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "IUavAction"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d:I

    .line 18
    .line 19
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

.method public static synthetic B1(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->A1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic C(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F1(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->E1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->F(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic W(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->DEFAULT:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->V(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->x(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->F(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->R(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lnp/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lnp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->K1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->R1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;JLvf0/a;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->v(JLvf0/a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic w0(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;ILvf0/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->v0(ILvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->label:I

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
    iget-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Ljava/lang/Exception;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lvf0/a;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkValue$failCheck$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    throw p3
.end method


# virtual methods
.method public final A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearABMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearABMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeight$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeight$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setWorkOption height = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " ; speed = "

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ", missionId = "

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v7, "IUavAction"

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-object v1, p1

    .line 50
    move-wide v2, p2

    .line 51
    move-wide v4, p4

    .line 52
    move-object v6, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setWorkOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHeightSource$1;-><init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHomeHeight$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHomeHeight$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "shutdownEmergency"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$shutdownEmergency$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$shutdownEmergency$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearTransportMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearTransportMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHomeSpeed$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionHomeSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "slingDropHook"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$slingDropHook$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$slingDropHook$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/a;->g()Lqo/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionLineSpace$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionLineSpace$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "slingFuseControl"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$slingFuseControl$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$slingFuseControl$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lkw/c;

    .line 3
    .line 4
    invoke-direct {v0}, Lkw/c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    int-to-double v4, v4

    .line 14
    mul-double/2addr v2, v4

    .line 15
    double-to-long v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lkw/c;->f(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-long v2, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lkw/c;->i(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x989680

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 65
    .line 66
    new-instance v9, Lkw/d;

    .line 67
    .line 68
    invoke-direct {v9}, Lkw/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Lqw/j;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    int-to-double v12, v3

    .line 80
    mul-double/2addr v10, v12

    .line 81
    double-to-int v10, v10

    .line 82
    invoke-virtual {v9, v10}, Lkw/d;->C(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lqw/j;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v12

    .line 90
    double-to-int v8, v10

    .line 91
    invoke-virtual {v9, v8}, Lkw/d;->D(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Lkw/c;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lkw/c;

    .line 116
    .line 117
    invoke-direct {v2}, Lkw/c;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    mul-double/2addr v7, v4

    .line 125
    double-to-long v7, v7

    .line 126
    invoke-virtual {v2, v7, v8}, Lkw/c;->f(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    mul-double/2addr v7, v4

    .line 134
    double-to-long v7, v7

    .line 135
    invoke-virtual {v2, v7, v8}, Lkw/c;->i(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 170
    .line 171
    new-instance v10, Lkw/d;

    .line 172
    .line 173
    invoke-direct {v10}, Lkw/d;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9}, Lqw/j;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    int-to-double v13, v3

    .line 185
    mul-double/2addr v11, v13

    .line 186
    double-to-int v11, v11

    .line 187
    invoke-virtual {v10, v11}, Lkw/d;->C(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Lqw/j;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    mul-double/2addr v11, v13

    .line 195
    double-to-int v9, v11

    .line 196
    invoke-virtual {v10, v9}, Lkw/d;->D(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2, v7}, Lkw/c;->j(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    new-instance v7, Lkw/c;

    .line 220
    .line 221
    invoke-direct {v7}, Lkw/c;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getHeight()D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    mul-double/2addr v8, v4

    .line 229
    double-to-long v8, v8

    .line 230
    invoke-virtual {v7, v8, v9}, Lkw/c;->f(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getSpeed()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    mul-double/2addr v8, v4

    .line 238
    double-to-long v4, v8

    .line 239
    invoke-virtual {v7, v4, v5}, Lkw/c;->i(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 274
    .line 275
    new-instance v8, Lkw/d;

    .line 276
    .line 277
    invoke-direct {v8}, Lkw/d;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Lqw/j;->getLatitude()D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    int-to-double v11, v3

    .line 289
    mul-double/2addr v9, v11

    .line 290
    double-to-int v9, v9

    .line 291
    invoke-virtual {v8, v9}, Lkw/d;->C(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Lqw/j;->getLongitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    mul-double/2addr v9, v11

    .line 299
    double-to-int v6, v9

    .line 300
    invoke-virtual {v8, v6}, Lkw/d;->D(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v7, v3}, Lkw/c;->j(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    move-object v7, v1

    .line 323
    :goto_3
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EntryOutDetail;-><init>(Lkw/c;Lkw/c;Lkw/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method

.method public final F0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionOa$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionOa$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionOperationIncludeReferenceLine$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionOperationIncludeReferenceLine$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;->getMissionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->X1(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUserInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lap/b;->s(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsStartABMissionRequest;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final H(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$createTaskRequest$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$createTaskRequest$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpeed$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/e;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latLngAlt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "["

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] startEmulator"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "IUavAction"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startEmulator$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$enterFlyMapActuator$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$enterFlyMapActuator$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayDosage$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayDosage$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "starMission missionId:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "UavAction"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMission$1;

    .line 43
    .line 44
    invoke-direct {v7, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryABMode$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryABMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayDroplet$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayDroplet$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "startMissionGroup missionId:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " groupId:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "UavAction"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;

    .line 56
    .line 57
    invoke-direct {v7, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startMissionGroup$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTapAndGo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTapAndGo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move v6, p6

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSprayOption$1;-><init>(DDILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "\u4f7f\u7528\u5e26\u53c2\u6570\u7684\u51fd\u6570startTapAndGo(...)"
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "entryTrackMode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTrackMode$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTrackMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpreadDosage$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpreadDosage$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
    .locals 12
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v10, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;

    .line 8
    .line 9
    move-object v0, v11

    .line 10
    move-wide v1, p2

    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-wide/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTapAndGo$2;-><init>(DDLcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, p1, v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTransportMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$entryTransportMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DI)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpreadOption$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionSpreadOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTransportMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTransportMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitABMode$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitABMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionTransAction$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionTransAction$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTransportRecord$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$startTransportRecord$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "exitTrackMode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitTrackMode$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitTrackMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setActionConfig$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsActionConfigRequest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "stopEmulator "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$stopEmulator$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$stopEmulator$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitTransportMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$exitTransportMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setAtMode mode = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setAtMode$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setAtMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$stopTransportRecord$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$stopTransportRecord$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/p;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$get3dRouteWaypoint$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public final Q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setDeviceInfo$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setDeviceInfo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$terrain$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1644

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x320

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEmptyControl$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEmptyControl$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqw/j;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lqw/j;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setLongitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lqw/j;->getHeightBase()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setHeightBase(D)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryOptionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "goHomeOptionConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setEntryGoHomeOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqw/j;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lqw/j;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lqw/j;->getHeightBase()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setHeightBase(D)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final T(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$getTransportRecordInfo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;

    .line 16
    .line 17
    return-object p1
.end method

.method public final T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFarmMapId$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFarmMapId$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackClearMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackClearMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$goHome$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flyBoundary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "safeFlyBoundary"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setFlyAreaOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetActionMode "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetActionMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final W0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setHomeOaEnable "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOaEnable$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final W1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetAtomizeParticle "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetAtomizeParticle$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetAtomizeParticle$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$land$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$land$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHomeOption "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IUavAction"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOption$1;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p1

    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetFlowMode "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetFlowMode$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetFlowMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadABMission$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadABMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setHomeTerrain "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeTerrain$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setHomeTerrain$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHeight "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeight$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeight$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missionSubId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "md5"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadMission$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectOptionMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setMissionGroupConnectOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHeightSource "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSource$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSource$1;-><init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p3, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move v5, v2

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    if-gez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 63
    .line 64
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->R1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v8, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setFlag(I)V

    .line 79
    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    invoke-virtual {v8, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setIndex(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    sget-object p3, Ls70/b;->a:Ls70/b;

    .line 95
    .line 96
    invoke-virtual {p3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest;

    .line 105
    .line 106
    invoke-direct {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathOptionConfig;->getPoints()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    check-cast p5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p5, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    if-gez v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;

    .line 148
    .line 149
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getLatLngAlt()Lqw/j;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->R1(Lqw/j;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v7, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setFlag(I)V

    .line 164
    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    invoke-virtual {v7, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsSimpleWayPoint;->setIndex(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v2, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_5
    invoke-interface {v0}, Lqw/e;->getMissionList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    check-cast p5, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest;->getEntryOptions()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest$EntryOption;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v6, p2, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest$EntryOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest;->getGoHomeOptions()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest$EntryOption;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v0, p3, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest$EntryOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, v1}, Lap/b;->i1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupEntryOptionsRequest;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p4}, Lap/b;->k1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupGoHomeOptionsRequest;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final a2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHeightSpeed height = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " speed = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IUavAction"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p1

    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHeightSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missionIdList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "md5"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    xor-int/2addr v0, v1

    .line 54
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMode(I)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMissionIds(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;

    .line 67
    .line 68
    invoke-direct {p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileHash(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x4

    .line 78
    invoke-virtual {p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileCompressionType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setDownload(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->setMissionGroupId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->getMissionIdList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p3, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->setMissionFileUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p5}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->setMissionFileHash(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "loadMission "

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string p4, "UavAction"

    .line 131
    .line 132
    invoke-virtual {p2, p4, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lap/b;->S(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setModuleInfo$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setModuleInfo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsModuleInfoRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHomeHeight "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeHeight$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setPrescriptionOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsPrescriptionOptionRequest;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHomeOption "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IUavAction"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeOption$1;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p1

    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entryWayPoints"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wayPoints"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$loadTransportMission$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setRecoveryOption$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setRecoveryOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetHomeSpeed "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeSpeed$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetHomeSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setRouteRearrange$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setRouteRearrange$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetLineSpace "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetLineSpace$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetLineSpace$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$oa$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$oa$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f1(Lcom/xag/agri/device/sdk/devices/uav/Uav;III)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setRtkConfig = mask = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\uff0csource = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", stationId = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DEBUG"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->setMode(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-static {p1, p2, p3, v3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getCpsCommandsDebug()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->setRtkMask(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->setRtkSource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p4}, Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;->setStationId(I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "toJson(...)"

    .line 114
    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqo/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lqo/b;->a(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;->f()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkMask(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setRtkSource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;->h()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;->setStationId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lap/b;->w1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method public final f2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetOaSwitch "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetOaSwitch$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetOaSwitch$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$optimizeMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$optimizeMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setSelfCheckExpirationTime "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSelfCheckExpirationTime$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSelfCheckExpirationTime$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetSpeed "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpeed$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pause$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pause$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpotHoldTime$1;-><init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetSprayDosage "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$2;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pauseABOMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pauseABOMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDIII)V
    .locals 12
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v10, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "missionId"

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-wide v2, p3

    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSprayParam$1;-><init>(Ljava/lang/String;DDIILcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual {p0, p1, v11}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v8, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "trackSetSprayDosage "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide v3, p2

    .line 20
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " atom:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move v5, p4

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "IUavAction"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-wide v1, p5

    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayDosage$1;-><init>(DDIILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual {p0, p1, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pauseTapAndGo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$pauseTapAndGo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDII)V
    .locals 11
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v9, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "missionId"

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1;

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move-wide v2, p3

    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setSpreadParam$1;-><init>(Ljava/lang/String;DDIILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual {p0, p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetSprayFlow "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayFlow$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missionSubId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "md5"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$previewMission$1;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$previewMission$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V
    .locals 11

    .line 1
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTapAndGoOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDDD)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual {p0, p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v8, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "trackSetSprayOption "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide v2, p2

    .line 20
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " atom = "

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move v5, p4

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " particle = "

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move/from16 v6, p7

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "IUavAction"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    move-wide v1, p2

    .line 55
    move-wide v3, p5

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSprayOption$1;-><init>(DDIILcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual {p0, p1, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTestMode$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTestMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetSpreadDosage "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadDosage$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadDosage$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "queryTrajectorySubPackage missionId:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " index:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " count:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "IUavAction"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectory$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    return-object p1
.end method

.method public final m1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportAntiSwing "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportAntiSwing$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportAntiSwing$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "trackSetSpreadFlow "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " dosage = "

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " particle = "

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v7, "IUavAction"

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-object v1, p1

    .line 50
    move-wide v2, p2

    .line 51
    move v4, p6

    .line 52
    move-wide v5, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$trackSetSpreadFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DID)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use queryTrajectory"
    .end annotation

    .line 1
    const-string v0, "<this>"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$queryTrajectorySubPackage$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectorySubPackageRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final n1(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportHomeHeightSpeed "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "IUavAction"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeHeightSpeed$1;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p1

    .line 42
    move-wide v5, p4

    .line 43
    move-wide v7, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeHeightSpeed$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arPoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$updateArPoints$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$updateArPoints$1;-><init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointClean$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointClean$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$quitTapAndGo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$quitTapAndGo$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportHomeOAEnable "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeOAEnable$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeOAEnable$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wayPoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointExecute$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointExecute$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$recordRouteExecute$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$recordRouteExecute$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportHomeTerrain "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeTerrain$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportHomeTerrain$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointPause$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointPause$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportLandingOpenHook "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportLandingOpenHook$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportLandingOpenHook$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointResume$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$callingPointResume$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$remoteControl$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$remoteControl$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "setTransportLock"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportLock$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportLock$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "IUavAction"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "cancelMission "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "cancelAutoMission "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lap/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lap/b;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lqw/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 13
    .line 14
    sget v1, Lhw/c$p;->operation_mission_status_error:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x138e6

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final s1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportMode "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportMode$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    :try_start_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 15
    .line 16
    const-string v0, "UavExtends"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 22
    .line 23
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 24
    .line 25
    sget v0, Lhw/c$p;->operation_op_fail:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 36
    .line 37
    const-string p2, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 38
    .line 39
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 51
    .line 52
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, v2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catch_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 88
    .line 89
    throw p1

    .line 90
    :catch_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 91
    .line 92
    throw p1

    .line 93
    :catch_5
    move-exception p2

    .line 94
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 95
    .line 96
    if-ne v2, v3, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-long v2, p2

    .line 129
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 140
    .line 141
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, v2, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catch_6
    move-exception p2

    .line 177
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 178
    .line 179
    if-ne v2, v3, :cond_1

    .line 180
    .line 181
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 182
    .line 183
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v1, v1

    .line 192
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    int-to-long v2, p2

    .line 212
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 223
    .line 224
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, v2, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$resume$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$resume$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportOAEnable "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportOAEnable$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportOAEnable$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskIdList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkTasksRequest$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$checkTasksRequest$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method

.method public final u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$resumeABMission$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$resumeABMission$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportRecordMode "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportRecordMode$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportRecordMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(JLvf0/a;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p3

    .line 6
    invoke-static {p1, p2, p4, p3, p5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->x(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_1
    move-exception p3

    .line 18
    invoke-static {p1, p2, p4, p3, p5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->x(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_2
    move-exception p3

    .line 30
    invoke-static {p1, p2, p4, p3, p5}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->x(JLvf0/a;Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    return-object p1
.end method

.method public final v0(ILvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->v0(ILvf0/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    throw v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->v0(ILvf0/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public final v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportRopeLength "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportRopeLength$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportRopeLength$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportSpeedHeight "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " , "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "IUavAction"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportSpeedHeight$1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportSpeedHeight$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lnp/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnp/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnp/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnp/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

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
    const-string v2, "setTransportTerrain "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IUavAction"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportTerrain$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportTerrain$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$cleanTransportRecord$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$cleanTransportRecord$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionFlightOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "IUavAction"

    .line 9
    .line 10
    const-string v2, "setTransportUnLock"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportUnLock$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setTransportUnLock$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearABLastBoundary$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$clearABLastBoundary$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionGoHomeOption$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction$setABMissionGoHomeOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->setMode(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/StationInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d0;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f1(Lcom/xag/agri/device/sdk/devices/uav/Uav;III)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
