.class public final Landroidx/compose/ui/text/android/TextAndroidCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0008\u00a2\u0006\u0005\u0008\u0087\u0002\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J+\u0010#\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008#\u0010$J#\u0010#\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010%JA\u0010#\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008#\u0010+J9\u0010#\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010,J)\u0010.\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008.\u0010/J!\u0010.\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u00100J?\u0010.\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008.\u00101J7\u0010.\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u00102J\u000f\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u0017\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u001f\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00032\u0006\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008=\u0010:J\u0017\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00032\u0006\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008A\u0010:J\u0019\u0010D\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008L\u0010NJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008L\u0010OJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008L\u0010\nJ7\u0010L\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010K\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008L\u0010PJ/\u0010L\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008L\u0010QJ/\u0010L\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008L\u0010RJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008S\u0010OJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008S\u0010\nJ/\u0010S\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008S\u0010QJ/\u0010S\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008S\u0010RJ\u001f\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020T2\u0006\u0010K\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010XJ\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010U\u001a\u00020TH\u0017\u00a2\u0006\u0004\u0008Y\u0010XJ\u0011\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u00020\u00032\u0008\u0010]\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010b\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010b\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008b\u0010OJ\u001f\u0010b\u001a\u00020\u00082\u0006\u0010U\u001a\u00020T2\u0006\u0010a\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008b\u0010dJ\u0017\u0010b\u001a\u00020\u00082\u0006\u0010U\u001a\u00020TH\u0017\u00a2\u0006\u0004\u0008b\u0010XJ7\u0010b\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010a\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008b\u0010eJ/\u0010b\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008b\u0010QJ\u0017\u0010h\u001a\u00020\u00032\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010h\u001a\u00020\u00032\u0006\u0010g\u001a\u00020f2\u0006\u0010j\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008h\u0010kJ\u001f\u0010h\u001a\u00020\u00032\u0006\u0010g\u001a\u00020f2\u0006\u0010j\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008h\u0010lJ7\u0010q\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020&2\u0006\u0010o\u001a\u00020&2\u0006\u0010p\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008q\u0010rJO\u0010q\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010n\u001a\u00020&2\u0006\u0010o\u001a\u00020&2\u0006\u0010p\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008q\u0010sJ/\u0010x\u001a\u00020\u00032\u0006\u0010t\u001a\u00020\u00142\u0006\u0010u\u001a\u00020\u00142\u0006\u0010v\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ1\u0010z\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008z\u0010{J3\u0010z\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010|\u001a\u0004\u0018\u00010\u00062\u0006\u0010j\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008z\u0010}J3\u0010z\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010|\u001a\u0004\u0018\u00010\u00062\u0006\u0010j\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008z\u0010~Jb\u0010z\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u0082\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0007\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0005\u0008z\u0010\u0088\u0001Jb\u0010z\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u0082\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020\u00142\u0007\u0010\u0084\u0001\u001a\u00020\u00142\u0007\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0005\u0008z\u0010\u0089\u0001J*\u0010z\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0005\u0008z\u0010\u008a\u0001J]\u0010\u0091\u0001\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u00142\u0007\u0010\u008c\u0001\u001a\u00020\u00142\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00142\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0090\u0001\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J5\u0010\u0096\u0001\u001a\u00020\u00032\u0007\u0010\u0093\u0001\u001a\u00020&2\u0007\u0010\u0094\u0001\u001a\u00020&2\u0007\u0010\u0095\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u001bJ\u001c\u0010\u0099\u0001\u001a\u00020\u00032\u0008\u0010\u0098\u0001\u001a\u00030\u009a\u0001H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009b\u0001J%\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020\u00142\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009e\u0001J%\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020\u00142\u0008\u0010\u009d\u0001\u001a\u00030\u009f\u0001H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u00a0\u0001J&\u0010\u0099\u0001\u001a\u00020\u00032\u0008\u0010\u0098\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009f\u0001H\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u00a1\u0001J>\u0010\u00a6\u0001\u001a\u00020\u00032\u0007\u0010\u00a2\u0001\u001a\u00020&2\u0007\u0010\u00a3\u0001\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u00020&2\u0007\u0010\u00a5\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J6\u0010\u00aa\u0001\u001a\u00020\u00032\u0008\u0010\u00a8\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J$\u0010\u00aa\u0001\u001a\u00020\u00032\u0008\u0010\u00a8\u0001\u001a\u00030\u008d\u00012\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ac\u0001J\"\u0010\u00ad\u0001\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J:\u0010\u00ad\u0001\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001J\u001a\u0010\u00af\u0001\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J.\u0010\u00b3\u0001\u001a\u00020\u00032\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u0006\u0010j\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J.\u0010\u00b3\u0001\u001a\u00020\u00032\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u0006\u0010j\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b5\u0001J\"\u0010\u00b6\u0001\u001a\u00020\u00032\u0006\u0010U\u001a\u00020T2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J,\u0010\u00b8\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J8\u0010\u00ba\u0001\u001a\u00020\u00032\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00ab\u0001J$\u0010\u00ba\u0001\u001a\u00020\u00032\u0008\u0010\u00a8\u0001\u001a\u00030\u008d\u00012\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001J@\u0010\u00bf\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0008\u0010\u00be\u0001\u001a\u00030\u008d\u00012\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J.\u0010\u00bf\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u008d\u00012\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c2\u0001J\"\u0010\u00c3\u0001\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00ae\u0001J\"\u0010\u00c3\u0001\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J:\u0010\u00c3\u0001\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00a7\u0001J*\u0010\u00c5\u0001\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\u00142\u0006\u0010v\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u0014H\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J4\u0010\u00c9\u0001\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u001f2\u0007\u0010\u00c7\u0001\u001a\u00020&2\u0007\u0010\u00c8\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001JL\u0010\u00c9\u0001\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0007\u0010\u00c7\u0001\u001a\u00020&2\u0007\u0010\u00c8\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00cb\u0001JP\u0010\u00d2\u0001\u001a\u00020\u00032\u0007\u0010\u00cc\u0001\u001a\u00020\u001f2\u0007\u0010\u00cd\u0001\u001a\u00020&2\u0007\u0010\u00ce\u0001\u001a\u00020&2\u0007\u0010\u00cf\u0001\u001a\u00020\u001f2\u0007\u0010\u00d0\u0001\u001a\u00020&2\u0007\u0010\u00d1\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J@\u0010\u00d2\u0001\u001a\u00020\u00032\u0007\u0010\u00cc\u0001\u001a\u00020\u001f2\u0008\u0010\u00d4\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00cf\u0001\u001a\u00020\u001f2\u0008\u0010\u00d5\u0001\u001a\u00030\u008d\u00012\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d6\u0001JR\u0010\u00de\u0001\u001a\u00020\u00032\u0007\u0010\u00d7\u0001\u001a\u00020\u007f2\u0007\u0010\u00d8\u0001\u001a\u00020\u00142\u0008\u0010\u00d9\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u00142\u0007\u0010\u00db\u0001\u001a\u00020\u00142\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u00012\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001JH\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J6\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e2\u0001JH\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u00142\u0007\u0010\u00e4\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e5\u0001JH\u0010\u00e0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u00142\u0007\u0010\u00e4\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e7\u0001JP\u0010\u00ea\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0006\u0010U\u001a\u00020T2\u0007\u0010\u00e8\u0001\u001a\u00020&2\u0007\u0010\u00e9\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J>\u0010\u00ea\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00c1\u00012\u0006\u0010U\u001a\u00020T2\u0007\u0010\u00e8\u0001\u001a\u00020&2\u0007\u0010\u00e9\u0001\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00ec\u0001Jc\u0010\u00f0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00142\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u00ed\u0001\u001a\u00020\u00142\u0007\u0010\u00ee\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0007\u0010\u00ef\u0001\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001Jc\u0010\u00f0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u00142\u0007\u0010\u00e4\u0001\u001a\u00020\u00142\u0007\u0010\u00f2\u0001\u001a\u00020\u00142\u0007\u0010\u00f3\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0007\u0010\u00ef\u0001\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f4\u0001Jc\u0010\u00f0\u0001\u001a\u00020\u00032\u0008\u0010\u00bc\u0001\u001a\u00030\u00f5\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u00142\u0007\u0010\u00e4\u0001\u001a\u00020\u00142\u0007\u0010\u00f2\u0001\u001a\u00020\u00142\u0007\u0010\u00f3\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020&2\u0007\u0010\u0084\u0001\u001a\u00020&2\u0007\u0010\u00ef\u0001\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f6\u0001J\u0087\u0001\u0010\u00ff\u0001\u001a\u00020\u00032\u0008\u0010\u009d\u0001\u001a\u00030\u00f7\u00012\u0007\u0010\u00f8\u0001\u001a\u00020\u00142\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00142\n\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0007\u0010\u00fa\u0001\u001a\u00020\u00142\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0090\u0001\u001a\u00020\u00142\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\u00142\u0007\u0010\u00fe\u0001\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u001c\u0010\u0083\u0002\u001a\u00020\u00032\u0008\u0010\u0082\u0002\u001a\u00030\u0081\u0002H\u0017\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0019\u0010\u0085\u0002\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/z1;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "getClipBounds",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "enableZ",
        "()V",
        "disableZ",
        "isOpaque",
        "()Z",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getDensity",
        "density",
        "setDensity",
        "(I)V",
        "getMaximumBitmapWidth",
        "getMaximumBitmapHeight",
        "save",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "paint",
        "saveFlags",
        "saveLayer",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)I",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFFLandroid/graphics/Paint;I)I",
        "(FFFFLandroid/graphics/Paint;)I",
        "alpha",
        "saveLayerAlpha",
        "(Landroid/graphics/RectF;II)I",
        "(Landroid/graphics/RectF;I)I",
        "(FFFFII)I",
        "(FFFFI)I",
        "restore",
        "getSaveCount",
        "saveCount",
        "restoreToCount",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "concat",
        "(Landroid/graphics/Matrix;)V",
        "setMatrix",
        "ctm",
        "getMatrix",
        "rect",
        "Landroid/graphics/Region$Op;",
        "op",
        "clipRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/RectF;)Z",
        "(FFFFLandroid/graphics/Region$Op;)Z",
        "(FFFF)Z",
        "(IIII)Z",
        "clipOutRect",
        "Landroid/graphics/Path;",
        "path",
        "clipPath",
        "(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Path;)Z",
        "clipOutPath",
        "Landroid/graphics/DrawFilter;",
        "getDrawFilter",
        "()Landroid/graphics/DrawFilter;",
        "filter",
        "setDrawFilter",
        "(Landroid/graphics/DrawFilter;)V",
        "Landroid/graphics/Canvas$EdgeType;",
        "type",
        "quickReject",
        "(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z",
        "(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z",
        "(FFFFLandroid/graphics/Canvas$EdgeType;)Z",
        "Landroid/graphics/Picture;",
        "picture",
        "drawPicture",
        "(Landroid/graphics/Picture;)V",
        "dst",
        "(Landroid/graphics/Picture;Landroid/graphics/RectF;)V",
        "(Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "oval",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "drawArc",
        "(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V",
        "(FFFFFFZLandroid/graphics/Paint;)V",
        "a",
        "r",
        "g",
        "b",
        "drawARGB",
        "(IIII)V",
        "drawBitmap",
        "(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V",
        "src",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "colors",
        "offset",
        "stride",
        "x",
        "y",
        "width",
        "height",
        "hasAlpha",
        "([IIIFFIIZLandroid/graphics/Paint;)V",
        "([IIIIIIIZLandroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V",
        "meshWidth",
        "meshHeight",
        "",
        "verts",
        "vertOffset",
        "colorOffset",
        "drawBitmapMesh",
        "(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V",
        "cx",
        "cy",
        "radius",
        "drawCircle",
        "(FFFLandroid/graphics/Paint;)V",
        "color",
        "drawColor",
        "",
        "(J)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "mode",
        "(ILandroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "(ILandroid/graphics/BlendMode;)V",
        "(JLandroid/graphics/BlendMode;)V",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "drawLine",
        "(FFFFLandroid/graphics/Paint;)V",
        "pts",
        "count",
        "drawLines",
        "([FIILandroid/graphics/Paint;)V",
        "([FLandroid/graphics/Paint;)V",
        "drawOval",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPaint",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/NinePatch;",
        "patch",
        "drawPatch",
        "(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPath",
        "(Landroid/graphics/Path;Landroid/graphics/Paint;)V",
        "drawPoint",
        "(FFLandroid/graphics/Paint;)V",
        "drawPoints",
        "",
        "text",
        "index",
        "pos",
        "drawPosText",
        "([CII[FLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/String;[FLandroid/graphics/Paint;)V",
        "drawRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "drawRGB",
        "(III)V",
        "rx",
        "ry",
        "drawRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "(FFFFFFLandroid/graphics/Paint;)V",
        "outer",
        "outerRx",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "drawDoubleRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "outerRadii",
        "innerRadii",
        "(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V",
        "glyphIds",
        "glyphIdOffset",
        "positions",
        "positionOffset",
        "glyphCount",
        "Landroid/graphics/fonts/Font;",
        "font",
        "drawGlyphs",
        "([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V",
        "drawText",
        "([CIIFFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;FFLandroid/graphics/Paint;)V",
        "start",
        "end",
        "(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V",
        "hOffset",
        "vOffset",
        "drawTextOnPath",
        "([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "contextIndex",
        "contextCount",
        "isRtl",
        "drawTextRun",
        "([CIIIIFFZLandroid/graphics/Paint;)V",
        "contextStart",
        "contextEnd",
        "(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/text/MeasuredText;",
        "(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/Canvas$VertexMode;",
        "vertexCount",
        "texs",
        "texOffset",
        "",
        "indices",
        "indexOffset",
        "indexCount",
        "drawVertices",
        "(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "drawRenderNode",
        "(Landroid/graphics/RenderNode;)V",
        "nativeCanvas",
        "Landroid/graphics/Canvas;",
        "<init>",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nativeCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 2
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7
    .param p5    # Landroid/graphics/Region$Op;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public disableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->disableZ(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 11
    .param p8    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    move-object v0, p0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    move-object v0, p0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 2
    .param p2    # Landroid/graphics/BlendMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 2
    .param p3    # Landroid/graphics/BlendMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    move-object v9, p0

    .line 2
    iget-object v1, v9, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 10
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/fonts/Font;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    iget-object v1, v9, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "nativeCanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/NinePatch;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/NinePatch;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # [C
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2
    .param p1    # Landroid/graphics/RenderNode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 10
    .param p7    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # [C
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 10
    .param p1    # [C
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/text/MeasuredText;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    move-object v11, p0

    .line 8
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    move-object v11, p0

    .line 5
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [C
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    move-object v11, p0

    .line 2
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas$VertexMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # [S
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Paint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v14, p12

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v14}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public enableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->enableZ(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSaveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 6
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7
    .param p5    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 2
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public save()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8
    .param p5    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 7

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 8
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/DrawFilter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nativeCanvas"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
