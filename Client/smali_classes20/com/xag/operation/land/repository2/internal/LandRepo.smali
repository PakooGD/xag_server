.class public final Lcom/xag/operation/land/repository2/internal/LandRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/LandRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,852:1\n2642#2:853\n1062#2:855\n2642#2:856\n1062#2:858\n1863#2,2:859\n1#3:854\n1#3:857\n49#4:861\n51#4:865\n46#5:862\n51#5:864\n105#6:863\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo\n*L\n476#1:853\n479#1:855\n482#1:856\n485#1:858\n550#1:859,2\n476#1:854\n482#1:857\n579#1:861\n579#1:865\n579#1:862\n579#1:864\n579#1:863\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0014\u0012\t\u0008\u0002\u0010\u0091\u0001\u001a\u000201\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ \u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u001fJ&\u0010%\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010$\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008(\u0010\u0017J\"\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008(\u0010*J$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0096@\u00a2\u0006\u0004\u0008+\u0010\u001bJ$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0096@\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0018\u0010/\u001a\u00020.2\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008/\u0010\u0017J\"\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00083\u00104J6\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0096@\u00a2\u0006\u0004\u0008:\u0010;J6\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00182\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0096@\u00a2\u0006\u0004\u0008=\u0010;J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008D\u0010CJ&\u0010E\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ.\u0010G\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008G\u0010CJ.\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020.2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008J\u0010KJ.\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020.2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008L\u0010KJ6\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010$\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008M\u0010NJ\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010$\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008O\u0010\u0017J\u0010\u0010P\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u000205H\u0096@\u00a2\u0006\u0004\u0008R\u0010QJ.\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010S\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008T\u0010UJ\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010S\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008V\u0010\u0017J\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010S\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008W\u0010\u0017J\u001a\u0010X\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008X\u0010\u0017J\u0016\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0096@\u00a2\u0006\u0004\u0008Y\u0010QJ\u001e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00182\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008[\u0010\u0017J\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00182\u0006\u0010$\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\\\u0010\u0017J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u0018H\u0096@\u00a2\u0006\u0004\u0008^\u0010QJ\u0018\u0010_\u001a\u00020]2\u0006\u0010\u0011\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008_\u0010\u0017J\u0018\u0010c\u001a\u00020b2\u0006\u0010a\u001a\u00020`H\u0096@\u00a2\u0006\u0004\u0008c\u0010dJ\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0\u0018H\u0096@\u00a2\u0006\u0004\u0008f\u0010QJ0\u0010j\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010g\u001a\u00020\r2\u0006\u0010h\u001a\u00020\r2\u0006\u0010i\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008j\u0010kJ*\u0010l\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010i\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008l\u0010mJ\u001e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0\u00182\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008o\u0010\u0017J \u0010p\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u0008p\u00104J,\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>2\u0008\u0010q\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008s\u0010tJ\u001a\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008v\u0010\u0017J\u0018\u0010w\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008w\u0010\u0017J\u0015\u0010y\u001a\u0008\u0012\u0004\u0012\u00020.0xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010{\u001a\u0008\u0012\u0004\u0012\u00020.0xH\u0016\u00a2\u0006\u0004\u0008{\u0010zJ\u0015\u0010}\u001a\u0008\u0012\u0004\u0012\u00020.0|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u007f\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0017J \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010\u007f\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0017J(\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u00182\u0006\u0010\u007f\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0082\u0001\u0010*J$\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u007f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010*J\'\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0096@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001bJ8\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0096@\u00a2\u0006\u0005\u0008\u0086\u0001\u0010;J\u001a\u0010\u0087\u0001\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0017J\u001c\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0088\u0001\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0017J\u001a\u0010\u008b\u0001\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0017J\u001c\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u0003\u001a\u00030\u008c\u0001H\u0096@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0017J\u001a\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\rH\u0096@\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0017R\u0017\u0010\u0091\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/LandRepo;",
        "Lcom/xag/operation/land/repository2/LandRepository;",
        "Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;",
        "data",
        "Lcom/xag/operation/land/model/Land;",
        "createPolygonModel",
        "(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "Lkotlin/z1;",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "land",
        "",
        "createLand",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "updateLand",
        "name",
        "updateLandName",
        "(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deleteLand",
        "landGuid",
        "deleteLandByGuid",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guids",
        "deleteLandBatch",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/LandGroup;",
        "group",
        "createGroup",
        "(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "updateGroupName",
        "(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deleteGroup",
        "landGuids",
        "groupGuid",
        "movesLandToGroup",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guid",
        "getLand",
        "teamGuid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLands",
        "Lcom/xag/operation/land/model/LandPiece;",
        "getLandsPiece",
        "",
        "getLandTime",
        "idOrGuid",
        "",
        "isLandOnOfficialServer",
        "queryLandFromRemote",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "south",
        "north",
        "west",
        "east",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/geo/LatLng;",
        "getLandsGeoByMapWin",
        "",
        "pageIndex",
        "pageCount",
        "orderDesc",
        "getLandsByPage",
        "(IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandPiecesNoGroupByPage",
        "getLandsByPageNoGroup",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsAllByPage",
        "startTime",
        "endTime",
        "getLandsAllByTime",
        "(JJZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsNoGroupByTime",
        "getLandsByGroup",
        "(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsByGroupAll",
        "countLands",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "countLandsArea",
        "word",
        "getLandsByKeyWord",
        "(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "searchLandsByKey",
        "searchLandsByKeyNoGroup",
        "getGroup",
        "getGroups",
        "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
        "getRecordsByLand",
        "getRecordsByGroup",
        "Lcom/xag/operation/land/model/Tag;",
        "getTags",
        "createTag",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/operation/land/model/LandImage;",
        "createImage",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/account/model/Team;",
        "getTeamsToShare",
        "mobile",
        "icc",
        "withResumeWork",
        "shareLandToAccount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "shareLandToTeamOrPerson",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/core/LandShareRecordSO;",
        "getLandShareRecords",
        "copyMagicLand",
        "keyWord",
        "Lcom/xag/operation/land/net/core/LandV4SummarySO;",
        "getV4LandSummaryList",
        "(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/core/LandV4SO;",
        "getV4LandDetail",
        "importV4Land",
        "Landroidx/lifecycle/LiveData;",
        "bookLandChange",
        "()Landroidx/lifecycle/LiveData;",
        "bookGroupChange",
        "Lkotlinx/coroutines/flow/e;",
        "landChangeFlow",
        "()Lkotlinx/coroutines/flow/e;",
        "teamId",
        "getTeamGroups",
        "getTeamLandsWithNoGroup",
        "getTeamLandsWithGroup",
        "getTeamLand",
        "localUuid",
        "getLandFromLocalHDMap",
        "getObsFromLocalHDMapByMapWin",
        "deleteLandFromHDMap",
        "groupId",
        "Lcom/xag/operation/land/model/LandGroupInfo;",
        "queryGroupDetailCount",
        "queryLandIfHasRestoreMission",
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        "putLandRestoreMission",
        "(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLastRestoreMission",
        "cleanLandRestoreMission",
        "offlineFirst",
        "Z",
        "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;",
        "offlineSource",
        "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;",
        "Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;",
        "remoteSource",
        "Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;",
        "Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;",
        "routeSource",
        "Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;",
        "Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;",
        "routeOffline",
        "Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;",
        "Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;",
        "offlineMission",
        "Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;",
        "<init>",
        "(Z)V",
        "data_release"
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
        "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,852:1\n2642#2:853\n1062#2:855\n2642#2:856\n1062#2:858\n1863#2,2:859\n1#3:854\n1#3:857\n49#4:861\n51#4:865\n46#5:862\n51#5:864\n105#6:863\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo\n*L\n476#1:853\n479#1:855\n482#1:856\n485#1:858\n550#1:859,2\n476#1:854\n482#1:857\n579#1:861\n579#1:865\n579#1:862\n579#1:864\n579#1:863\n*E\n"
    }
.end annotation


# instance fields
.field private final offlineFirst:Z

.field private final offlineMission:Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final routeOffline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final routeSource:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 3
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;-><init>(ZILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 4
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 5
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->routeSource:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 6
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->routeOffline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    .line 7
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineMission:Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->isOfflineFirst()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/operation/land/repository2/internal/LandRepo;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$createPolygonModel(Lcom/xag/operation/land/repository2/internal/LandRepo;Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/operation/land/repository2/internal/LandRepo;->createPolygonModel(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOfflineMission$p(Lcom/xag/operation/land/repository2/internal/LandRepo;)Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineMission:Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteSource$p(Lcom/xag/operation/land/repository2/internal/LandRepo;)Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createPolygonModel(Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)Lcom/xag/operation/land/model/Land;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v2, Lcom/xag/operation/land/model/Land;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getGuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "land"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x3

    .line 61
    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-le v5, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lcom/xag/operation/land/model/Land$Bound;

    .line 99
    .line 100
    invoke-direct {v6}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v7, v4

    .line 108
    move v9, v8

    .line 109
    :goto_0
    if-ge v9, v7, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    new-instance v11, Lcom/xag/operation/land/model/Land$Point;

    .line 118
    .line 119
    invoke-direct {v11}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8, v4, v4, v1}, Lcom/xag/operation/land/model/Land;->getPolygon$default(Lcom/xag/operation/land/model/Land;ZZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v9, "overheadLine"

    .line 181
    .line 182
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v9, 0xf

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 198
    .line 199
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x2

    .line 211
    if-lt v5, v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 218
    .line 219
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "line"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move v7, v8

    .line 232
    :goto_1
    if-ge v7, v6, :cond_2

    .line 233
    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/util/List;

    .line 239
    .line 240
    new-instance v10, Lcom/xag/operation/land/model/Land$Point;

    .line 241
    .line 242
    invoke-direct {v10}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v3}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v10, "wirePole"

    .line 301
    .line 302
    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const-string v10, "polygon"

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-le v5, v6, :cond_7

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 341
    .line 342
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-int/2addr v6, v4

    .line 353
    move v7, v8

    .line 354
    :goto_2
    if-ge v7, v6, :cond_4

    .line 355
    .line 356
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Ljava/util/List;

    .line 361
    .line 362
    new-instance v10, Lcom/xag/operation/land/model/Land$Point;

    .line 363
    .line 364
    invoke-direct {v10}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4, v4}, Lcom/xag/operation/land/model/Land;->getPolygon(ZZ)Lcom/vividsolutions/jts/geom/Polygon;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    invoke-virtual {v2, v9}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->getCoordinates()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-le v5, v6, :cond_7

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v5, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 451
    .line 452
    invoke-direct {v5}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v10}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    sub-int/2addr v6, v4

    .line 463
    move v7, v8

    .line 464
    :goto_3
    if-ge v7, v6, :cond_6

    .line 465
    .line 466
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/util/List;

    .line 471
    .line 472
    new-instance v10, Lcom/xag/operation/land/model/Land$Point;

    .line 473
    .line 474
    invoke-direct {v10}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v3}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;->getUpdatedAt()J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v4}, Lcom/xag/operation/land/model/Land;->getPolygon(ZZ)Lcom/vividsolutions/jts/geom/Polygon;

    .line 527
    .line 528
    .line 529
    :goto_4
    move-object v1, v2

    .line 530
    :cond_7
    return-object v1
.end method


# virtual methods
.method public bookGroupChange()Landroidx/lifecycle/LiveData;
    .locals 3
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
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls20/q;->f()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/operation/land/repository2/internal/LandRepo$bookGroupChange$1;->INSTANCE:Lcom/xag/operation/land/repository2/internal/LandRepo$bookGroupChange$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bookLandChange()Landroidx/lifecycle/LiveData;
    .locals 3
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
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls20/n;->f()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/operation/land/repository2/internal/LandRepo$bookLandChange$1;->INSTANCE:Lcom/xag/operation/land/repository2/internal/LandRepo$bookLandChange$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public cleanLandRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$cleanLandRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$cleanLandRestoreMission$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public copyMagicLand(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v13, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/xag/agri/operation/common/database/UserToken;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/xag/agri/operation/common/database/UserToken;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/xag/agri/operation/common/database/UserToken;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 109
    .line 110
    iget-object v8, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    move-object v14, v5

    .line 119
    move-object v15, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 133
    .line 134
    iput-object v0, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v13, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move/from16 v7, p2

    .line 141
    .line 142
    invoke-virtual {v1, v3, v7, v2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->queryLandFromRemote2(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v11, :cond_6

    .line 147
    .line 148
    return-object v11

    .line 149
    :cond_6
    move-object v3, v0

    .line 150
    :goto_1
    move-object v7, v1

    .line 151
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 156
    .line 157
    invoke-static {v1, v6, v13, v6}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "toString(...)"

    .line 174
    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v3, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 196
    .line 197
    iput-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v9, v8, v2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v11, :cond_7

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_7
    move-object v14, v1

    .line 215
    move-object v15, v3

    .line 216
    move-object v1, v8

    .line 217
    :goto_2
    :try_start_1
    iget-object v3, v15, Lcom/xag/operation/land/repository2/internal/LandRepo;->routeSource:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    iput-object v15, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v14, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x4

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v4, v5

    .line 242
    move-wide v5, v7

    .line 243
    move v7, v9

    .line 244
    move-object v8, v2

    .line 245
    move v9, v10

    .line 246
    move-object/from16 v10, v16

    .line 247
    .line 248
    invoke-static/range {v3 .. v10}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->getRoutesByLand$default(Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;Ljava/lang/String;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    if-ne v3, v11, :cond_8

    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_8
    move-object v4, v14

    .line 256
    move-object v5, v15

    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    :goto_3
    :try_start_2
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-object v3, v1

    .line 266
    move-object v4, v14

    .line 267
    move-object v5, v15

    .line 268
    :catch_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    move-object v6, v1

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    xor-int/2addr v6, v13

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v6, v5

    .line 289
    move-object v5, v4

    .line 290
    move-object v4, v3

    .line 291
    move-object v3, v1

    .line 292
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/xag/operation/land/model/Route;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/model/Route;->setCreateAt(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/model/Route;->setUserUid(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1, v7}, Lcom/xag/operation/land/model/Route;->setLandUid(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/model/Route;->setLandId(J)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v6, Lcom/xag/operation/land/repository2/internal/LandRepo;->routeOffline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    .line 331
    .line 332
    iput-object v6, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput v12, v2, Lcom/xag/operation/land/repository2/internal/LandRepo$copyMagicLand$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v7, v1, v2}, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v11, :cond_9

    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_a
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 350
    .line 351
    return-object v1
.end method

.method public countLands(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$countLands$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$countLands$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public countLandsArea(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$countLandsArea$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$countLandsArea$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/LandGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->label:I

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandGroup;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/operation/land/repository/LandLogicHelper;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/xag/operation/land/model/LandGroup;->setId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createGroup$1;->label:I

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public createImage(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->uploadImage(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 84
    .line 85
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    move-object p1, p0

    .line 111
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$createLand$1;->label:I

    .line 124
    .line 125
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    move-object v0, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_3
    const/4 p2, 0x0

    .line 135
    invoke-static {v0, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p2, p1

    .line 139
    :goto_4
    return-object p2
.end method

.method public createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Tag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/LandGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ls20/n;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/xag/operation/land/model/LandGroup;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 89
    .line 90
    invoke-static {p2, v6, v5, v6}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v5, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object p1, p2

    .line 118
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v7, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$2;

    .line 123
    .line 124
    invoke-direct {v7, p1, v2, v6}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$2;-><init>(Ls20/n;Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

    .line 134
    .line 135
    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object p1, v5

    .line 143
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteGroup$1;->label:I

    .line 152
    .line 153
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    :goto_3
    sget-object p2, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 166
    .line 167
    return-object p1
.end method

.method public deleteLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->deleteLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->deleteLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    move-object p1, p0

    .line 115
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLand$1;->label:I

    .line 124
    .line 125
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1
.end method

.method public deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public deleteLandByGuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 80
    .line 81
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->deleteLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->deleteLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object p1, p0

    .line 107
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandByGuid$1;->label:I

    .line 116
    .line 117
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1
.end method

.method public deleteLandFromHDMap(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandFromHDMap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandFromHDMap$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getGroup$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getGroups$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getGroups$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLand$4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLand$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLand$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLand$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLandFromLocalHDMap(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandFromLocalHDMap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandFromLocalHDMap$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandPiecesNoGroupByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandPiecesNoGroupByPage$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandPiecesNoGroupByPage$2;-><init>(IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandShareRecords(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandShareRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getLandShareRecords(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLandTime(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandTime$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandTime$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLands$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLands$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsAllByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsAllByPage$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsAllByPage$2;-><init>(IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsAllByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v6, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsAllByTime$2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsAllByTime$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v6, p6}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getLandsByGroup(Ljava/lang/String;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByGroup$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByGroup$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0, p5}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsByGroupAll(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByGroupAll$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByGroupAll$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsByKeyWord(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByKeyWord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByKeyWord$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByMapWin$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByMapWin$2;-><init>(DDDDLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getLandsByPage(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByPage$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByPage$2;-><init>(IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsByPageNoGroup(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByPageNoGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsByPageNoGroup$2;-><init>(IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandsGeoByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsGeoByMapWin$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsGeoByMapWin$2;-><init>(DDDDLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getLandsNoGroupByTime(JJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v6, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsNoGroupByTime$2;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsNoGroupByTime$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v6, p6}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getLandsPiece(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsPiece$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLandsPiece$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLastRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getObsFromLocalHDMapByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-wide v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    move-object v10, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;-><init>(DDDDLcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getRecordsByGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getRecordsByGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->getStartTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->setStartTime(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->getEndTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->setEndTime(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$$inlined$sortedByDescending$1;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByGroup$$inlined$sortedByDescending$1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public getRecordsByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/SurveyDataRecordSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getRecordsByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->getStartTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->setStartTime(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->getEndTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/core/SurveyDataRecordSO;->setEndTime(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$$inlined$sortedByDescending$1;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/LandRepo$getRecordsByLand$$inlined$sortedByDescending$1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public getTags(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getTags$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getTags$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTeamGroups(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamGroups$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamGroups$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTeamLand(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLand$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTeamLandsWithGroup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLandsWithGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLandsWithGroup$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTeamLandsWithNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLandsWithNoGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getTeamLandsWithNoGroup$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTeamsToShare(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getTeamsToShare(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/core/LandV4SO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getV4LandSummaryList(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/core/LandV4SummarySO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->getV4LandSummaryList(IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public landChangeFlow()Lkotlinx/coroutines/flow/e;
    .locals 3
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
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls20/n;->y()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$landChangeFlow$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/xag/operation/land/repository2/internal/LandRepo$landChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ls20/q;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ls20/n;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/xag/operation/land/db/room/LandDatabase;

    .line 90
    .line 91
    iget-object v9, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object v13, v2

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object v15, v9

    .line 112
    move-object v14, v11

    .line 113
    move-object v1, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lq20/a;->a:Lq20/a;

    .line 119
    .line 120
    invoke-static {v3, v10, v9, v10}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 133
    .line 134
    iput-object v0, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v12, v1, v2, v4}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->moveLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v5, :cond_5

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_5
    move-object v14, v1

    .line 156
    move-object v15, v2

    .line 157
    move-object v13, v3

    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v12, v3

    .line 172
    invoke-direct/range {v12 .. v18}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;-><init>(Ls20/n;Ljava/util/List;Ljava/lang/String;Ls20/q;Lcom/xag/operation/land/db/room/LandDatabase;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 188
    .line 189
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v5, :cond_6

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_6
    :goto_2
    sget-object v2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$1;->label:I

    .line 205
    .line 206
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v5, :cond_7

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_7
    :goto_3
    sget-object v2, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 219
    .line 220
    return-object v1
.end method

.method public putLandRestoreMission(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/LandRestoreMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;-><init>(Lcom/xag/operation/land/model/LandRestoreMission;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public queryGroupDetailCount(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/LandGroupInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$queryGroupDetailCount$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$queryGroupDetailCount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->queryLandFromRemote2(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryLandIfHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineMission:Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;->checkLandHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchLandsByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$searchLandsByKey$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$searchLandsByKey$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public searchLandsByKeyNoGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/LandRepo$searchLandsByKeyNoGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo$searchLandsByKeyNoGroup$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public shareLandToTeamOrPerson(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->shareLandToTeamOrPerson(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 13
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ld30/h;->a:Ld30/h;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/operation/land/platform/sync/task/h;

    .line 15
    .line 16
    sget-object v3, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/task/h;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld30/h;->n(Ld30/b;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$LandTagData;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Ld30/h;->a:Ld30/h;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/operation/land/platform/sync/task/i;

    .line 37
    .line 38
    sget-object v3, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/task/i;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ld30/h;->n(Ld30/b;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$LandTarget;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 57
    .line 58
    new-instance v3, Lcom/xag/operation/land/platform/sync/task/LandDetailSyncTask;

    .line 59
    .line 60
    check-cast p1, Lcom/xag/operation/land/repository2/SyncCondition$LandTarget;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$LandTarget;->getGuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 71
    .line 72
    invoke-static {v4, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, p1, v1}, Lcom/xag/operation/land/platform/sync/task/LandDetailSyncTask;-><init>(Ljava/util/List;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ld30/h;->n(Ld30/b;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupTarget;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 89
    .line 90
    new-instance v3, Lcom/xag/operation/land/platform/sync/task/g;

    .line 91
    .line 92
    check-cast p1, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupTarget;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupTarget;->getGuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 99
    .line 100
    invoke-static {v4, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, p1, v1}, Lcom/xag/operation/land/platform/sync/task/g;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ld30/h;->n(Ld30/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {p0}, Lh30/a;->r(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x3e8

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 128
    .line 129
    new-instance v8, Lcom/xag/operation/land/platform/sync/core/k;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenLng()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenLat()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenR()D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    int-to-double v11, v1

    .line 147
    div-double/2addr v9, v11

    .line 148
    double-to-int v7, v9

    .line 149
    move-object v2, v8

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/xag/operation/land/platform/sync/core/k;-><init>(DDI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ld30/h;->m(Ld30/b;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 157
    .line 158
    new-instance v8, Lcom/xag/operation/land/platform/sync/core/LandBoundWorker;

    .line 159
    .line 160
    check-cast p1, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenLng()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenLat()D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->getCenR()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    int-to-double v1, v1

    .line 175
    div-double/2addr v9, v1

    .line 176
    double-to-int v7, v9

    .line 177
    move-object v2, v8

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/xag/operation/land/platform/sync/core/LandBoundWorker;-><init>(DDI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ld30/h;->m(Ld30/b;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    instance-of p1, p1, Lcom/xag/operation/land/repository2/SyncCondition$UserAll;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    sget-object p1, Ld30/h;->a:Ld30/h;

    .line 190
    .line 191
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/m;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/core/m;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ld30/h;->m(Ld30/b;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object p1, Ld30/h;->a:Ld30/h;

    .line 201
    .line 202
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/m;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/land/platform/sync/core/m;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ld30/h;->m(Ld30/b;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_0
    return-void
.end method

.method public updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/LandGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ls20/q;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ls20/n;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/xag/operation/land/model/LandGroup;

    .line 94
    .line 95
    iget-object v11, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v15, v1

    .line 103
    move-object v12, v2

    .line 104
    move-object v14, v6

    .line 105
    move-object v13, v9

    .line 106
    move-object v1, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lq20/a;->a:Lq20/a;

    .line 112
    .line 113
    invoke-static {v3, v10, v9, v10}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v11, v0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 126
    .line 127
    iput-object v0, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v9, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v11, v1, v2, v4}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v5, :cond_5

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    move-object v13, v1

    .line 147
    move-object v14, v2

    .line 148
    move-object v15, v3

    .line 149
    move-object v12, v6

    .line 150
    move-object v1, v0

    .line 151
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    invoke-direct/range {v11 .. v16}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$2;-><init>(Ls20/n;Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Ls20/q;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v5, :cond_6

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_6
    :goto_2
    sget-object v2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-object v1, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v4, Lcom/xag/operation/land/repository2/internal/LandRepo$updateGroupName$1;->label:I

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_7
    :goto_3
    sget-object v2, Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$LandGroupData;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 205
    .line 206
    return-object v1
.end method

.method public updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 80
    .line 81
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object p1, p0

    .line 107
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLand$1;->label:I

    .line 116
    .line 117
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1
.end method

.method public updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;-><init>(Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineFirst:Z

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    iget-object p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->offlineSource:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 80
    .line 81
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object p1, p0

    .line 107
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/LandRepo$updateLandName$1;->label:I

    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1
.end method
