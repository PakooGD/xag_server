.class public final Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndpointResolverAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt\n+ 2 S3EndpointParameters.kt\naws/sdk/kotlin/services/s3/endpoints/S3EndpointParameters$Companion\n*L\n1#1,885:1\n97#2:886\n*S KotlinDebug\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt\n*L\n129#1:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u001a\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000b\u001a\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u001a\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000b\u001a\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000b\u001a\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u001a\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000b\u001a\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000b\u001a\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000b\u001a\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000b\u001a\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000b\u001a\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000b\u001a\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000b\u001a\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000b\u001a\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000b\u001a\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000b\u001a\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000b\u001a\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000b\u001a\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u000b\u001a\u001f\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000b\u001a\u001f\u0010&\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000b\u001a\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000b\u001a\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000b\u001a\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000b\u001a\u001f\u0010*\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000b\u001a\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u000b\u001a\u001f\u0010,\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u000b\u001a\u001f\u0010-\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010\u000b\u001a\u001f\u0010.\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010\u000b\u001a\u001f\u0010/\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u000b\u001a\u001f\u00100\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u0010\u000b\u001a\u001f\u00101\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u0010\u000b\u001a\u001f\u00102\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u000b\u001a\u001f\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u000b\u001a\u001f\u00104\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u0010\u000b\u001a\u001f\u00105\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u0010\u000b\u001a\u001f\u00106\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010\u000b\u001a\u001f\u00107\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u0010\u000b\u001a\u001f\u00108\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00088\u0010\u000b\u001a\u001f\u00109\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00089\u0010\u000b\u001a\u001f\u0010:\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010\u000b\u001a\u001f\u0010;\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000b\u001a\u001f\u0010<\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000b\u001a\u001f\u0010=\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008=\u0010\u000b\u001a\u001f\u0010>\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008>\u0010\u000b\u001a\u001f\u0010?\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008?\u0010\u000b\u001a\u001f\u0010@\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008@\u0010\u000b\u001a\u001f\u0010A\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008A\u0010\u000b\u001a\u001f\u0010B\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008B\u0010\u000b\u001a\u001f\u0010C\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008C\u0010\u000b\u001a\u001f\u0010D\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008D\u0010\u000b\u001a\u001f\u0010E\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008E\u0010\u000b\u001a\u001f\u0010F\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008F\u0010\u000b\u001a\u001f\u0010G\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008G\u0010\u000b\u001a\u001f\u0010H\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008H\u0010\u000b\u001a\u001f\u0010I\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000b\u001a\u001f\u0010J\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008J\u0010\u000b\u001a\u001f\u0010K\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008K\u0010\u000b\u001a\u001f\u0010L\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008L\u0010\u000b\u001a\u001f\u0010M\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008M\u0010\u000b\u001a\u001f\u0010N\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008N\u0010\u000b\u001a\u001f\u0010O\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008O\u0010\u000b\u001a\u001f\u0010P\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008P\u0010\u000b\u001a\u001f\u0010Q\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000b\u001a\u001f\u0010R\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008R\u0010\u000b\u001a\u001f\u0010S\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008S\u0010\u000b\u001a\u001f\u0010T\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008T\u0010\u000b\u001a\u001f\u0010U\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008U\u0010\u000b\u001a\u001f\u0010V\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008V\u0010\u000b\u001a\u001f\u0010W\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008W\u0010\u000b\u001a\u001f\u0010X\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008X\u0010\u000b\u001a\u001f\u0010Y\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u000b\u001a\u001f\u0010Z\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u000b\u001a\u001f\u0010[\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008[\u0010\u000b\u001a\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u000b\u001a\u001f\u0010]\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008]\u0010\u000b\u001a\u001f\u0010^\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008^\u0010\u000b\u001a\u001f\u0010_\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008_\u0010\u000b\u001a\u001f\u0010`\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008`\u0010\u000b\u001a\u001f\u0010a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008a\u0010\u000b\u001a\u001f\u0010b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008b\u0010\u000b\u001a\u001f\u0010c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008c\u0010\u000b\u001a\u001f\u0010d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008d\u0010\u000b\u001a\u001f\u0010e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008e\u0010\u000b\u001a\u001f\u0010f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008f\u0010\u000b\u001a\u001f\u0010g\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008g\u0010\u000b\u001a\u001f\u0010h\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008h\u0010\u000b\u001a#\u0010i\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008i\u0010j\"2\u0010p\u001a \u0012\u0004\u0012\u00020l\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0m0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o*0\u0008\u0002\u0010q\"\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0m2\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0m\u00a8\u0006r"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client$b;",
        "config",
        "Laws/smithy/kotlin/runtime/http/operation/f0;",
        "request",
        "Lm0/c;",
        "H2",
        "(Laws/sdk/kotlin/services/s3/S3Client$b;Laws/smithy/kotlin/runtime/http/operation/f0;)Lm0/c;",
        "Lm0/c$a;",
        "builder",
        "Lkotlin/z1;",
        "Q0",
        "(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V",
        "S0",
        "T0",
        "U0",
        "V0",
        "W0",
        "a1",
        "X0",
        "Y0",
        "Z0",
        "b1",
        "c1",
        "d1",
        "e1",
        "f1",
        "g1",
        "h1",
        "i1",
        "j1",
        "k1",
        "m1",
        "l1",
        "n1",
        "o1",
        "p1",
        "q1",
        "r1",
        "s1",
        "t1",
        "u1",
        "v1",
        "w1",
        "x1",
        "y1",
        "z1",
        "A1",
        "B1",
        "C1",
        "D1",
        "E1",
        "F1",
        "G1",
        "H1",
        "K1",
        "I1",
        "J1",
        "L1",
        "M1",
        "N1",
        "O1",
        "P1",
        "Q1",
        "R1",
        "S1",
        "T1",
        "U1",
        "V1",
        "W1",
        "X1",
        "Y1",
        "a2",
        "b2",
        "Z1",
        "c2",
        "d2",
        "e2",
        "f2",
        "g2",
        "h2",
        "i2",
        "j2",
        "k2",
        "l2",
        "m2",
        "n2",
        "o2",
        "p2",
        "q2",
        "r2",
        "s2",
        "t2",
        "u2",
        "w2",
        "v2",
        "x2",
        "y2",
        "z2",
        "A2",
        "B2",
        "C2",
        "D2",
        "F2",
        "E2",
        "G2",
        "R0",
        "(Lm0/c$a;Laws/sdk/kotlin/services/s3/S3Client$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V",
        "",
        "",
        "Lkotlin/Function2;",
        "a",
        "Ljava/util/Map;",
        "opContextBindings",
        "BindOperationContextParamsFn",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEndpointResolverAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt\n+ 2 S3EndpointParameters.kt\naws/sdk/kotlin/services/s3/endpoints/S3EndpointParameters$Companion\n*L\n1#1,885:1\n97#2:886\n*S KotlinDebug\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt\n*L\n129#1:886\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "Lm0/c$a;",
            "Laws/smithy/kotlin/runtime/http/operation/f0;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 96

    .line 1
    const-string v0, "AbortMultipartUpload"

    .line 2
    .line 3
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$1;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "CompleteMultipartUpload"

    .line 10
    .line 11
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$2;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CopyObject"

    .line 18
    .line 19
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$3;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "CreateBucket"

    .line 26
    .line 27
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$4;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$4;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "CreateMultipartUpload"

    .line 34
    .line 35
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$5;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$5;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "CreateSession"

    .line 42
    .line 43
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$6;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$6;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "DeleteBucket"

    .line 50
    .line 51
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$7;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$7;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "DeleteBucketAnalyticsConfiguration"

    .line 58
    .line 59
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$8;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$8;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "DeleteBucketCors"

    .line 66
    .line 67
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$9;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$9;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "DeleteBucketEncryption"

    .line 74
    .line 75
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$10;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$10;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "DeleteBucketIntelligentTieringConfiguration"

    .line 82
    .line 83
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$11;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$11;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v0, "DeleteBucketInventoryConfiguration"

    .line 90
    .line 91
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$12;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$12;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "DeleteBucketLifecycle"

    .line 98
    .line 99
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$13;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$13;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v0, "DeleteBucketMetricsConfiguration"

    .line 106
    .line 107
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$14;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$14;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v0, "DeleteBucketOwnershipControls"

    .line 114
    .line 115
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$15;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$15;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v0, "DeleteBucketPolicy"

    .line 122
    .line 123
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$16;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$16;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v0, "DeleteBucketReplication"

    .line 130
    .line 131
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$17;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$17;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const-string v0, "DeleteBucketTagging"

    .line 138
    .line 139
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$18;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$18;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const-string v0, "DeleteBucketWebsite"

    .line 146
    .line 147
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$19;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$19;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v0, "DeleteObject"

    .line 154
    .line 155
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$20;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$20;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const-string v0, "DeleteObjects"

    .line 162
    .line 163
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$21;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$21;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    const-string v0, "DeleteObjectTagging"

    .line 170
    .line 171
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$22;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$22;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const-string v0, "DeletePublicAccessBlock"

    .line 178
    .line 179
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$23;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$23;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const-string v0, "GetBucketAccelerateConfiguration"

    .line 186
    .line 187
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$24;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$24;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    const-string v0, "GetBucketAcl"

    .line 194
    .line 195
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$25;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$25;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    const-string v0, "GetBucketAnalyticsConfiguration"

    .line 202
    .line 203
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$26;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$26;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    const-string v0, "GetBucketCors"

    .line 210
    .line 211
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$27;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$27;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const-string v0, "GetBucketEncryption"

    .line 218
    .line 219
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$28;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$28;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    const-string v0, "GetBucketIntelligentTieringConfiguration"

    .line 226
    .line 227
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$29;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$29;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const-string v0, "GetBucketInventoryConfiguration"

    .line 234
    .line 235
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$30;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$30;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const-string v0, "GetBucketLifecycleConfiguration"

    .line 242
    .line 243
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$31;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$31;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    const-string v0, "GetBucketLocation"

    .line 250
    .line 251
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$32;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$32;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    const-string v0, "GetBucketLogging"

    .line 258
    .line 259
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$33;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$33;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v34

    .line 265
    const-string v0, "GetBucketMetricsConfiguration"

    .line 266
    .line 267
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$34;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$34;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    const-string v0, "GetBucketNotificationConfiguration"

    .line 274
    .line 275
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$35;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$35;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    const-string v0, "GetBucketOwnershipControls"

    .line 282
    .line 283
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$36;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$36;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    const-string v0, "GetBucketPolicy"

    .line 290
    .line 291
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$37;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$37;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    const-string v0, "GetBucketPolicyStatus"

    .line 298
    .line 299
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$38;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$38;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    const-string v0, "GetBucketReplication"

    .line 306
    .line 307
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$39;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$39;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    const-string v0, "GetBucketRequestPayment"

    .line 314
    .line 315
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$40;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$40;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    const-string v0, "GetBucketTagging"

    .line 322
    .line 323
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$41;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$41;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    const-string v0, "GetBucketVersioning"

    .line 330
    .line 331
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$42;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$42;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v43

    .line 337
    const-string v0, "GetBucketWebsite"

    .line 338
    .line 339
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$43;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$43;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v44

    .line 345
    const-string v0, "GetObject"

    .line 346
    .line 347
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$44;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$44;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v45

    .line 353
    const-string v0, "GetObjectAcl"

    .line 354
    .line 355
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$45;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$45;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v46

    .line 361
    const-string v0, "GetObjectAttributes"

    .line 362
    .line 363
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$46;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$46;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v47

    .line 369
    const-string v0, "GetObjectLegalHold"

    .line 370
    .line 371
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$47;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$47;

    .line 372
    .line 373
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v48

    .line 377
    const-string v0, "GetObjectLockConfiguration"

    .line 378
    .line 379
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$48;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$48;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v49

    .line 385
    const-string v0, "GetObjectRetention"

    .line 386
    .line 387
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$49;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$49;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v50

    .line 393
    const-string v0, "GetObjectTagging"

    .line 394
    .line 395
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$50;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$50;

    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v51

    .line 401
    const-string v0, "GetObjectTorrent"

    .line 402
    .line 403
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$51;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$51;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v52

    .line 409
    const-string v0, "GetPublicAccessBlock"

    .line 410
    .line 411
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$52;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$52;

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v53

    .line 417
    const-string v0, "HeadBucket"

    .line 418
    .line 419
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$53;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$53;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v54

    .line 425
    const-string v0, "HeadObject"

    .line 426
    .line 427
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$54;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$54;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v55

    .line 433
    const-string v0, "ListBucketAnalyticsConfigurations"

    .line 434
    .line 435
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$55;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$55;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v56

    .line 441
    const-string v0, "ListBucketIntelligentTieringConfigurations"

    .line 442
    .line 443
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$56;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$56;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v57

    .line 449
    const-string v0, "ListBucketInventoryConfigurations"

    .line 450
    .line 451
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$57;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$57;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v58

    .line 457
    const-string v0, "ListBucketMetricsConfigurations"

    .line 458
    .line 459
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$58;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$58;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v59

    .line 465
    const-string v0, "ListDirectoryBuckets"

    .line 466
    .line 467
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$59;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$59;

    .line 468
    .line 469
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v60

    .line 473
    const-string v0, "ListMultipartUploads"

    .line 474
    .line 475
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$60;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$60;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v61

    .line 481
    const-string v0, "ListObjects"

    .line 482
    .line 483
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$61;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$61;

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v62

    .line 489
    const-string v0, "ListObjectsV2"

    .line 490
    .line 491
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$62;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$62;

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v63

    .line 497
    const-string v0, "ListObjectVersions"

    .line 498
    .line 499
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$63;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$63;

    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v64

    .line 505
    const-string v0, "ListParts"

    .line 506
    .line 507
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$64;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$64;

    .line 508
    .line 509
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v65

    .line 513
    const-string v0, "PutBucketAccelerateConfiguration"

    .line 514
    .line 515
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$65;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$65;

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v66

    .line 521
    const-string v0, "PutBucketAcl"

    .line 522
    .line 523
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$66;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$66;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v67

    .line 529
    const-string v0, "PutBucketAnalyticsConfiguration"

    .line 530
    .line 531
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$67;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$67;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v68

    .line 537
    const-string v0, "PutBucketCors"

    .line 538
    .line 539
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$68;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$68;

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v69

    .line 545
    const-string v0, "PutBucketEncryption"

    .line 546
    .line 547
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$69;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$69;

    .line 548
    .line 549
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v70

    .line 553
    const-string v0, "PutBucketIntelligentTieringConfiguration"

    .line 554
    .line 555
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$70;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$70;

    .line 556
    .line 557
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v71

    .line 561
    const-string v0, "PutBucketInventoryConfiguration"

    .line 562
    .line 563
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$71;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$71;

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v72

    .line 569
    const-string v0, "PutBucketLifecycleConfiguration"

    .line 570
    .line 571
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$72;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$72;

    .line 572
    .line 573
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v73

    .line 577
    const-string v0, "PutBucketLogging"

    .line 578
    .line 579
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$73;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$73;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v74

    .line 585
    const-string v0, "PutBucketMetricsConfiguration"

    .line 586
    .line 587
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$74;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$74;

    .line 588
    .line 589
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v75

    .line 593
    const-string v0, "PutBucketNotificationConfiguration"

    .line 594
    .line 595
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$75;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$75;

    .line 596
    .line 597
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v76

    .line 601
    const-string v0, "PutBucketOwnershipControls"

    .line 602
    .line 603
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$76;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$76;

    .line 604
    .line 605
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v77

    .line 609
    const-string v0, "PutBucketPolicy"

    .line 610
    .line 611
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$77;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$77;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v78

    .line 617
    const-string v0, "PutBucketReplication"

    .line 618
    .line 619
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$78;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$78;

    .line 620
    .line 621
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v79

    .line 625
    const-string v0, "PutBucketRequestPayment"

    .line 626
    .line 627
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$79;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$79;

    .line 628
    .line 629
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v80

    .line 633
    const-string v0, "PutBucketTagging"

    .line 634
    .line 635
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$80;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$80;

    .line 636
    .line 637
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v81

    .line 641
    const-string v0, "PutBucketVersioning"

    .line 642
    .line 643
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$81;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$81;

    .line 644
    .line 645
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v82

    .line 649
    const-string v0, "PutBucketWebsite"

    .line 650
    .line 651
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$82;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$82;

    .line 652
    .line 653
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v83

    .line 657
    const-string v0, "PutObject"

    .line 658
    .line 659
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$83;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$83;

    .line 660
    .line 661
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v84

    .line 665
    const-string v0, "PutObjectAcl"

    .line 666
    .line 667
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$84;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$84;

    .line 668
    .line 669
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v85

    .line 673
    const-string v0, "PutObjectLegalHold"

    .line 674
    .line 675
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$85;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$85;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v86

    .line 681
    const-string v0, "PutObjectLockConfiguration"

    .line 682
    .line 683
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$86;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$86;

    .line 684
    .line 685
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v87

    .line 689
    const-string v0, "PutObjectRetention"

    .line 690
    .line 691
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$87;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$87;

    .line 692
    .line 693
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v88

    .line 697
    const-string v0, "PutObjectTagging"

    .line 698
    .line 699
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$88;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$88;

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v89

    .line 705
    const-string v0, "PutPublicAccessBlock"

    .line 706
    .line 707
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$89;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$89;

    .line 708
    .line 709
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 710
    .line 711
    .line 712
    move-result-object v90

    .line 713
    const-string v0, "RestoreObject"

    .line 714
    .line 715
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$90;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$90;

    .line 716
    .line 717
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v91

    .line 721
    const-string v0, "SelectObjectContent"

    .line 722
    .line 723
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$91;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$91;

    .line 724
    .line 725
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v92

    .line 729
    const-string v0, "UploadPart"

    .line 730
    .line 731
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$92;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$92;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v93

    .line 737
    const-string v0, "UploadPartCopy"

    .line 738
    .line 739
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$93;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$93;

    .line 740
    .line 741
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v94

    .line 745
    const-string v0, "WriteGetObjectResponse"

    .line 746
    .line 747
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$94;->INSTANCE:Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt$opContextBindings$94;

    .line 748
    .line 749
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v95

    .line 753
    filled-new-array/range {v2 .. v95}, [Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->a:Ljava/util/Map;

    .line 762
    .line 763
    return-void
.end method

.method public static final synthetic A(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->r1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->r2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketOwnershipControlsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic B(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->s1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->s2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketPolicyRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final B2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutPublicAccessBlockRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic C(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->t1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->t2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketPolicyStatusRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final C2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.RestoreObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic D(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->u1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->u2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketReplicationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final D2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.SelectObjectContentRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic E(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->v1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->v2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketRequestPaymentRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final E2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.UploadPartCopyRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->x(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic F(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->w1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->w2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final F2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.UploadPartRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/UploadPartRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic G(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->x1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->x2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketVersioningRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final G2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/c$a;->H(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic H(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->y1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->y2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketWebsiteRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final H2(Laws/sdk/kotlin/services/s3/S3Client$b;Laws/smithy/kotlin/runtime/http/operation/f0;)Lm0/c;
    .locals 2
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm0/c;->r:Lm0/c$b;

    .line 12
    .line 13
    new-instance v0, Lm0/c$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lm0/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->getRegion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lm0/c$a;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->R0(Lm0/c$a;Laws/sdk/kotlin/services/s3/S3Client$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->u()Laws/smithy/kotlin/runtime/net/url/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lm0/c$a;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lm0/c$a;->x(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lu0/s;->a:Lu0/s;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvf0/p;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lm0/c$a;->a()Lm0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final synthetic I(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->z1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->z2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectAclRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic J(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->A1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->A2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectAttributesRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic K(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->B1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->B2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic L(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->C1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->C2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectLegalHoldRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic M(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->D1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->D2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectLockConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic N(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->E1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->E2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectRetentionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic O(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->F1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->F2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->G1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->G2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetObjectTorrentRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectTorrentRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Q(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->H1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.AbortMultipartUploadRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Q1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetPublicAccessBlockRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic R(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->I1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lm0/c$a;Laws/sdk/kotlin/services/s3/S3Client$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lm0/c$a;->F(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lm0/c$a;->E(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lm0/c$a;->z(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lm0/c$a;->s(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lm0/c$a;->G(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->p()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lm0/c$a;->w(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/S3Client$b;->x()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lm0/c$a;->D(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final R1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.HeadBucketRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic S(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->J1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.CompleteMultipartUploadRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final S1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.HeadObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic T(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->K1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.CopyObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;->getCopySource()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lm0/c$a;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm0/c$a;->x(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final T1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListBucketAnalyticsConfigurationsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic U(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->L1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.CreateBucketRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->v(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final U1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListBucketIntelligentTieringConfigurationsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic V(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->M1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.CreateMultipartUploadRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final V1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListBucketInventoryConfigurationsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic W(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->N1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.CreateSessionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->x(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final W1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListBucketMetricsConfigurationsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic X(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->O1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketAnalyticsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final X1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Y(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->P1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketCorsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final Y1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListMultipartUploadsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic Z(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Q1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketEncryptionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final Z1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListObjectVersionsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Q0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->R1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListObjectsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->S0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->S1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketIntelligentTieringConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListObjectsV2Request"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic c(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->T0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->T1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketInventoryConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.ListPartsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ListPartsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->U0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->U1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketLifecycleRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketAccelerateConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic e(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->V0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->V1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketMetricsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketAclRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic f(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->W0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->W1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketOwnershipControlsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketAnalyticsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic g(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->X0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->X1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketPolicyRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final g2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketCorsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic h(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Y0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Y1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketReplicationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final h2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketEncryptionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Z0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->Z1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final i2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketIntelligentTieringConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->a1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->a2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteBucketWebsiteRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final j2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketInventoryConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic k(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->b1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->b2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final k2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketLifecycleConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic l(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->c1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->c2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteObjectTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final l2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketLoggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic m(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->d1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->d2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeleteObjectsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final m2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketMetricsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic n(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->e1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->e2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.DeletePublicAccessBlockRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final n2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketNotificationConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic o(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->f1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->f2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketAccelerateConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final o2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketOwnershipControlsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic p(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->g1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->g2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketAclRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final p2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketPolicyRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic q(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->h1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->h2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketAnalyticsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final q2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketReplicationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic r(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->i1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->i2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketCorsRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final r2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketRequestPaymentRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic s(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->j1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->j2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketEncryptionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final s2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketTaggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic t(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->k1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->k2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketIntelligentTieringConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final t2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketVersioningRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic u(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->l1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->l2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketInventoryConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final u2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutBucketWebsiteRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic v(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->m1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->m2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketLifecycleConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final v2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectAclRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic w(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->n1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->n2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketLocationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final w2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lm0/c$a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic x(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->o1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->o2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketLoggingRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final x2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectLegalHoldRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic y(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->p1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->p2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketMetricsConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final y2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectLockConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic z(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->q1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/endpoints/internal/EndpointResolverAdapterKt;->q2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z1(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.GetBucketNotificationConfigurationRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c$a;->I(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final z2(Lm0/c$a;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type aws.sdk.kotlin.services.s3.model.PutObjectRetentionRequest"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;->getBucket()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm0/c$a;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
