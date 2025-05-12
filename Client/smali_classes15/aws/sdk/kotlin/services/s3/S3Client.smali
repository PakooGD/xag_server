.class public interface abstract Laws/sdk/kotlin/services/s3/S3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/S3Client$a;,
        Laws/sdk/kotlin/services/s3/S3Client$Companion;,
        Laws/sdk/kotlin/services/s3/S3Client$b;,
        Laws/sdk/kotlin/services/s3/S3Client$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00ed\u00022\u00020\u0001:\u0006\u0087\u0003\u0088\u0003\u0089\u0003J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001fH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+H\u00a6@\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020/H\u00a6@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u000203H\u00a6@\u00a2\u0006\u0004\u00085\u00106J\u0018\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u000207H\u00a6@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;H\u00a6@\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010A\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020?H\u00a6@\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010E\u001a\u00020D2\u0006\u0010\u0003\u001a\u00020CH\u00a6@\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020GH\u00a6@\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010M\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020KH\u00a6@\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010Q\u001a\u00020P2\u0006\u0010\u0003\u001a\u00020OH\u00a6@\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020SH\u00a6@\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010Y\u001a\u00020X2\u0006\u0010\u0003\u001a\u00020WH\u00a6@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010]\u001a\u00020\\2\u0006\u0010\u0003\u001a\u00020[H\u00a6@\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010a\u001a\u00020`2\u0006\u0010\u0003\u001a\u00020_H\u00a6@\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010e\u001a\u00020d2\u0006\u0010\u0003\u001a\u00020cH\u00a6@\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010i\u001a\u00020h2\u0006\u0010\u0003\u001a\u00020gH\u00a6@\u00a2\u0006\u0004\u0008i\u0010jJ\u0018\u0010m\u001a\u00020l2\u0006\u0010\u0003\u001a\u00020kH\u00a6@\u00a2\u0006\u0004\u0008m\u0010nJ\u0018\u0010q\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020oH\u00a6@\u00a2\u0006\u0004\u0008q\u0010rJ\u0018\u0010u\u001a\u00020t2\u0006\u0010\u0003\u001a\u00020sH\u00a6@\u00a2\u0006\u0004\u0008u\u0010vJ\u0018\u0010y\u001a\u00020x2\u0006\u0010\u0003\u001a\u00020wH\u00a6@\u00a2\u0006\u0004\u0008y\u0010zJ\u0018\u0010}\u001a\u00020|2\u0006\u0010\u0003\u001a\u00020{H\u00a6@\u00a2\u0006\u0004\u0008}\u0010~J\u001c\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0003\u001a\u00020\u007fH\u00a6@\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0003\u001a\u00030\u0083\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001d\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0003\u001a\u00030\u0087\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001d\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0003\u001a\u00030\u008b\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0003\u001a\u00030\u008f\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001d\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0003\u001a\u00030\u0093\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001d\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0003\u001a\u00030\u0097\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001d\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u0003\u001a\u00030\u009b\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001d\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0003\u001a\u00030\u009f\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001d\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u0003\u001a\u00030\u00a3\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001d\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u0003\u001a\u00030\u00a7\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001d\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u0003\u001a\u00030\u00ab\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001JL\u0010\u00b6\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00af\u00012\u0007\u0010\u0003\u001a\u00030\u00b0\u00012\'\u0010\u00b5\u0001\u001a\"\u0008\u0001\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b1\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001d\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u0003\u001a\u00030\u00b8\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001d\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u0003\u001a\u00030\u00bc\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001d\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u0003\u001a\u00030\u00c0\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001d\u0010\u00c6\u0001\u001a\u00030\u00c5\u00012\u0007\u0010\u0003\u001a\u00030\u00c4\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001d\u0010\u00ca\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u0003\u001a\u00030\u00c8\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u001d\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u0003\u001a\u00030\u00cc\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001JL\u0010\u00d2\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00af\u00012\u0007\u0010\u0003\u001a\u00030\u00d0\u00012\'\u0010\u00b5\u0001\u001a\"\u0008\u0001\u0012\u0005\u0012\u00030\u00d1\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b1\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001d\u0010\u00d6\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u0003\u001a\u00030\u00d4\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u001d\u0010\u00da\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u0003\u001a\u00030\u00d8\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001d\u0010\u00de\u0001\u001a\u00030\u00dd\u00012\u0007\u0010\u0003\u001a\u00030\u00dc\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001d\u0010\u00e2\u0001\u001a\u00030\u00e1\u00012\u0007\u0010\u0003\u001a\u00030\u00e0\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u001d\u0010\u00e6\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u0003\u001a\u00030\u00e4\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J\u001d\u0010\u00ea\u0001\u001a\u00030\u00e9\u00012\u0007\u0010\u0003\u001a\u00030\u00e8\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u001d\u0010\u00ee\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u0003\u001a\u00030\u00ec\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u001f\u0010\u00f2\u0001\u001a\u00030\u00f1\u00012\t\u0008\u0002\u0010\u0003\u001a\u00030\u00f0\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u001f\u0010\u00f6\u0001\u001a\u00030\u00f5\u00012\t\u0008\u0002\u0010\u0003\u001a\u00030\u00f4\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J\u001d\u0010\u00fa\u0001\u001a\u00030\u00f9\u00012\u0007\u0010\u0003\u001a\u00030\u00f8\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u001d\u0010\u00fe\u0001\u001a\u00030\u00fd\u00012\u0007\u0010\u0003\u001a\u00030\u00fc\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J\u001d\u0010\u0082\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u0003\u001a\u00030\u0080\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u001d\u0010\u0086\u0002\u001a\u00030\u0085\u00022\u0007\u0010\u0003\u001a\u00030\u0084\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J\u001d\u0010\u008a\u0002\u001a\u00030\u0089\u00022\u0007\u0010\u0003\u001a\u00030\u0088\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002J\u001d\u0010\u008e\u0002\u001a\u00030\u008d\u00022\u0007\u0010\u0003\u001a\u00030\u008c\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u001d\u0010\u0092\u0002\u001a\u00030\u0091\u00022\u0007\u0010\u0003\u001a\u00030\u0090\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0093\u0002J\u001d\u0010\u0096\u0002\u001a\u00030\u0095\u00022\u0007\u0010\u0003\u001a\u00030\u0094\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J\u001d\u0010\u009a\u0002\u001a\u00030\u0099\u00022\u0007\u0010\u0003\u001a\u00030\u0098\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u009b\u0002J\u001d\u0010\u009e\u0002\u001a\u00030\u009d\u00022\u0007\u0010\u0003\u001a\u00030\u009c\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u009e\u0002\u0010\u009f\u0002J\u001d\u0010\u00a2\u0002\u001a\u00030\u00a1\u00022\u0007\u0010\u0003\u001a\u00030\u00a0\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002J\u001d\u0010\u00a6\u0002\u001a\u00030\u00a5\u00022\u0007\u0010\u0003\u001a\u00030\u00a4\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002J\u001d\u0010\u00aa\u0002\u001a\u00030\u00a9\u00022\u0007\u0010\u0003\u001a\u00030\u00a8\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002J\u001d\u0010\u00ae\u0002\u001a\u00030\u00ad\u00022\u0007\u0010\u0003\u001a\u00030\u00ac\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00af\u0002J\u001d\u0010\u00b2\u0002\u001a\u00030\u00b1\u00022\u0007\u0010\u0003\u001a\u00030\u00b0\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002J\u001d\u0010\u00b6\u0002\u001a\u00030\u00b5\u00022\u0007\u0010\u0003\u001a\u00030\u00b4\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002J\u001d\u0010\u00ba\u0002\u001a\u00030\u00b9\u00022\u0007\u0010\u0003\u001a\u00030\u00b8\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002J\u001d\u0010\u00af\u0001\u001a\u00030\u00bd\u00022\u0007\u0010\u0003\u001a\u00030\u00bc\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00be\u0002J\u001d\u0010\u00c1\u0002\u001a\u00030\u00c0\u00022\u0007\u0010\u0003\u001a\u00030\u00bf\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002J\u001d\u0010\u00c5\u0002\u001a\u00030\u00c4\u00022\u0007\u0010\u0003\u001a\u00030\u00c3\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002J\u001d\u0010\u00c9\u0002\u001a\u00030\u00c8\u00022\u0007\u0010\u0003\u001a\u00030\u00c7\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002J\u001d\u0010\u00cd\u0002\u001a\u00030\u00cc\u00022\u0007\u0010\u0003\u001a\u00030\u00cb\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002J\u001d\u0010\u00d1\u0002\u001a\u00030\u00d0\u00022\u0007\u0010\u0003\u001a\u00030\u00cf\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002J\u001d\u0010\u00d5\u0002\u001a\u00030\u00d4\u00022\u0007\u0010\u0003\u001a\u00030\u00d3\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002J\u001d\u0010\u00d9\u0002\u001a\u00030\u00d8\u00022\u0007\u0010\u0003\u001a\u00030\u00d7\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00d9\u0002\u0010\u00da\u0002J\u001d\u0010\u00dd\u0002\u001a\u00030\u00dc\u00022\u0007\u0010\u0003\u001a\u00030\u00db\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00dd\u0002\u0010\u00de\u0002J\u001d\u0010\u00e1\u0002\u001a\u00030\u00e0\u00022\u0007\u0010\u0003\u001a\u00030\u00df\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002J\u001d\u0010\u00e5\u0002\u001a\u00030\u00e4\u00022\u0007\u0010\u0003\u001a\u00030\u00e3\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002J\u001d\u0010\u00e9\u0002\u001a\u00030\u00e8\u00022\u0007\u0010\u0003\u001a\u00030\u00e7\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002J\u001d\u0010\u00ed\u0002\u001a\u00030\u00ec\u00022\u0007\u0010\u0003\u001a\u00030\u00eb\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002J\u001d\u0010\u00f1\u0002\u001a\u00030\u00f0\u00022\u0007\u0010\u0003\u001a\u00030\u00ef\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002JL\u0010\u00f5\u0002\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00af\u00012\u0007\u0010\u0003\u001a\u00030\u00f3\u00022\'\u0010\u00b5\u0001\u001a\"\u0008\u0001\u0012\u0005\u0012\u00030\u00f4\u0002\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b1\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002J\u001d\u0010\u00f9\u0002\u001a\u00030\u00f8\u00022\u0007\u0010\u0003\u001a\u00030\u00f7\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002J\u001d\u0010\u00fd\u0002\u001a\u00030\u00fc\u00022\u0007\u0010\u0003\u001a\u00030\u00fb\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002J\u001d\u0010\u0081\u0003\u001a\u00030\u0080\u00032\u0007\u0010\u0003\u001a\u00030\u00ff\u0002H\u00a6@\u00a2\u0006\u0006\u0008\u0081\u0003\u0010\u0082\u0003R\u0018\u0010\u0086\u0003\u001a\u00030\u0083\u00038&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0003\u0010\u0085\u0003\u00a8\u0006\u008a\u0003"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Lu0/p;",
        "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;",
        "input",
        "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadResponse;",
        "b0",
        "(Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
        "R2",
        "(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectResponse;",
        "b2",
        "(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketResponse;",
        "s0",
        "(Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
        "z1",
        "(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;",
        "Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;",
        "H1",
        "(Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketResponse;",
        "M1",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
        "u1",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsResponse;",
        "I2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionResponse;",
        "g2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
        "I",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
        "i2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleResponse;",
        "e2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
        "G",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsResponse;",
        "a2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyResponse;",
        "S0",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationResponse;",
        "V0",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingResponse;",
        "o1",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteResponse;",
        "B",
        "(Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectResponse;",
        "r2",
        "(Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingResponse;",
        "A1",
        "(Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
        "O1",
        "(Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;",
        "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockResponse;",
        "W",
        "(Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationResponse;",
        "C1",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAclResponse;",
        "F2",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
        "Q1",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketCorsResponse;",
        "L2",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionResponse;",
        "j1",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
        "K",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationResponse;",
        "U2",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationResponse;",
        "Q0",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLocationResponse;",
        "p0",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingResponse;",
        "z",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationResponse;",
        "D",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationResponse;",
        "F1",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsResponse;",
        "A0",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyResponse;",
        "P",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusResponse;",
        "Y",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationResponse;",
        "B2",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;",
        "M2",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingResponse;",
        "X1",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningResponse;",
        "L0",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteResponse;",
        "N0",
        "(Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRequest;",
        "Lkotlin/Function2;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectResponse;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "l2",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAclResponse;",
        "q0",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "I0",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldResponse;",
        "N",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationResponse;",
        "r0",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionResponse;",
        "E2",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingResponse;",
        "Y1",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;",
        "G1",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;",
        "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockResponse;",
        "L",
        "(Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
        "W0",
        "(Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "n1",
        "(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
        "j2",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
        "Z",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsResponse;",
        "J",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
        "t0",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketsResponse;",
        "P1",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
        "v0",
        "(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse;",
        "j0",
        "(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
        "E",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
        "n0",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
        "M",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/ListPartsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
        "a0",
        "(Laws/sdk/kotlin/services/s3/model/ListPartsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationResponse;",
        "h1",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAclResponse;",
        "d1",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
        "C2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketCorsResponse;",
        "b1",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionResponse;",
        "z0",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
        "V",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationResponse;",
        "P2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationResponse;",
        "R0",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingResponse;",
        "c1",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationResponse;",
        "f2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
        "O2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsResponse;",
        "N2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyResponse;",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationResponse;",
        "C",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentResponse;",
        "o0",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingResponse;",
        "Q",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningResponse;",
        "k1",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteResponse;",
        "u2",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectResponse;",
        "s1",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclResponse;",
        "c0",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldResponse;",
        "p2",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationResponse;",
        "D0",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionResponse;",
        "J1",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingResponse;",
        "D2",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;",
        "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockResponse;",
        "B0",
        "(Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;",
        "Laws/sdk/kotlin/services/s3/model/RestoreObjectResponse;",
        "p1",
        "(Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;",
        "T0",
        "(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartRequest;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
        "q2",
        "(Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyResponse;",
        "w1",
        "(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseResponse;",
        "L1",
        "(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "getConfig",
        "()Laws/sdk/kotlin/services/s3/S3Client$b;",
        "config",
        "Companion",
        "a",
        "b",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final B0:Laws/sdk/kotlin/services/s3/S3Client$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/sdk/kotlin/services/s3/S3Client$Companion;->a:Laws/sdk/kotlin/services/s3/S3Client$Companion;

    sput-object v0, Laws/sdk/kotlin/services/s3/S3Client;->B0:Laws/sdk/kotlin/services/s3/S3Client$Companion;

    return-void
.end method

.method public static builder()Laws/sdk/kotlin/services/s3/S3Client$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Laws/sdk/kotlin/services/s3/S3Client;->B0:Laws/sdk/kotlin/services/s3/S3Client$Companion;

    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/S3Client$Companion;->h()Laws/sdk/kotlin/services/s3/S3Client$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A0(Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract A1(Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B0(Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B2(Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C1(Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C2(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D0(Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D2(Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E2(Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F1(Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F2(Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G1(Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;",
            "Lvf0/p<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTorrentResponse;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H1(Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I0(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I2(Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J1(Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L0(Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L1(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;
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
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L2(Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;
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
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M1(Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M2(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N0(Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N2(Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract O1(Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract O2(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P1(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P2(Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q0(Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q1(Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R0(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R2(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;
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
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S0(Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract T(Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract T0(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
            "Lvf0/p<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/SelectObjectContentResponse;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract U2(Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract V(Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract V0(Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract W(Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract W0(Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;
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
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X1(Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y1(Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Z(Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a0(Laws/sdk/kotlin/services/s3/model/ListPartsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListPartsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListPartsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a2(Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b0(Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;
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
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b1(Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b2(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CopyObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c0(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c1(Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d1(Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e2(Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f2(Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g2(Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h1(Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i2(Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j0(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j1(Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j2(Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k1(Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l2(Laws/sdk/kotlin/services/s3/model/GetObjectRequest;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRequest;",
            "Lvf0/p<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectResponse;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n0(Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n1(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o0(Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o1(Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p0(Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p1(Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p2(Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q0(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q2(Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/UploadPartRequest;
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
            "Laws/sdk/kotlin/services/s3/model/UploadPartRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r0(Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r2(Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s0(Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;
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
            "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s1(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t0(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u1(Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;
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
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u2(Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v0(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;
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
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w1(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;
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
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;
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
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z0(Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;
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
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z1(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;
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
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
