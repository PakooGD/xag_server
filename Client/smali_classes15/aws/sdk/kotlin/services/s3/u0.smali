.class public final Laws/sdk/kotlin/services/s3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a*\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\n\u001a\u00020\t*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a/\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u001a/\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u000b\u001a/\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u000b\u001a/\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a/\u0010\u001d\u001a\u00020\u001c*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\u001d\u0010\u000b\u001a/\u0010 \u001a\u00020\u001f*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008 \u0010\u000b\u001a/\u0010#\u001a\u00020\"*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008#\u0010\u000b\u001a/\u0010&\u001a\u00020%*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008&\u0010\u000b\u001a/\u0010)\u001a\u00020(*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008)\u0010\u000b\u001a/\u0010,\u001a\u00020+*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008,\u0010\u000b\u001a/\u0010/\u001a\u00020.*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008/\u0010\u000b\u001a/\u00102\u001a\u000201*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u00082\u0010\u000b\u001a/\u00105\u001a\u000204*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u00085\u0010\u000b\u001a/\u00108\u001a\u000207*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u00088\u0010\u000b\u001a/\u0010;\u001a\u00020:*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008;\u0010\u000b\u001a/\u0010>\u001a\u00020=*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008>\u0010\u000b\u001a/\u0010A\u001a\u00020@*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008A\u0010\u000b\u001a/\u0010D\u001a\u00020C*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008D\u0010\u000b\u001a/\u0010G\u001a\u00020F*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008G\u0010\u000b\u001a/\u0010J\u001a\u00020I*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008J\u0010\u000b\u001a/\u0010M\u001a\u00020L*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008M\u0010\u000b\u001a/\u0010P\u001a\u00020O*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008P\u0010\u000b\u001a/\u0010S\u001a\u00020R*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008S\u0010\u000b\u001a/\u0010V\u001a\u00020U*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008V\u0010\u000b\u001a/\u0010Y\u001a\u00020X*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008Y\u0010\u000b\u001a/\u0010\\\u001a\u00020[*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008\\\u0010\u000b\u001a/\u0010_\u001a\u00020^*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008_\u0010\u000b\u001a/\u0010b\u001a\u00020a*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008b\u0010\u000b\u001a/\u0010e\u001a\u00020d*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008e\u0010\u000b\u001a/\u0010h\u001a\u00020g*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008h\u0010\u000b\u001a/\u0010k\u001a\u00020j*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008k\u0010\u000b\u001a/\u0010n\u001a\u00020m*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008n\u0010\u000b\u001a/\u0010q\u001a\u00020p*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008q\u0010\u000b\u001a/\u0010t\u001a\u00020s*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008t\u0010\u000b\u001a/\u0010w\u001a\u00020v*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008w\u0010\u000b\u001a/\u0010z\u001a\u00020y*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008z\u0010\u000b\u001a/\u0010}\u001a\u00020|*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0004\u0008}\u0010\u000b\u001a1\u0010\u0080\u0001\u001a\u00020\u007f*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000b\u001a3\u0010\u0083\u0001\u001a\u00030\u0082\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000b\u001a3\u0010\u0086\u0001\u001a\u00030\u0085\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0084\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u000b\u001a3\u0010\u0089\u0001\u001a\u00030\u0088\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000b\u001a3\u0010\u008c\u0001\u001a\u00030\u008b\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u000b\u001a3\u0010\u008f\u0001\u001a\u00030\u008e\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u000b\u001a3\u0010\u0092\u0001\u001a\u00030\u0091\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0090\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u000b\u001a3\u0010\u0095\u0001\u001a\u00030\u0094\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0093\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000b\u001a3\u0010\u0098\u0001\u001a\u00030\u0097\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u000b\u001a3\u0010\u009b\u0001\u001a\u00030\u009a\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u000b\u001a3\u0010\u009e\u0001\u001a\u00030\u009d\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u000b\u001a3\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u009f\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u000b\u001a3\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00a2\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u000b\u001a3\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u000b\u001a3\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00a8\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u000b\u001a3\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ab\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u000b\u001a3\u0010\u00b0\u0001\u001a\u00030\u00af\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ae\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u000b\u001a3\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00b1\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u000b\u001a3\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00b4\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u000b\u001a3\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00b7\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u000b\u001a3\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ba\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u000b\u001a3\u0010\u00bf\u0001\u001a\u00030\u00be\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00bd\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u000b\u001a3\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00c0\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u000b\u001a3\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00c3\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u000b\u001a3\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00c6\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u000b\u001a3\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00c9\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u000b\u001a3\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00cc\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u000b\u001a3\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00cf\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u000b\u001a3\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00d2\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u000b\u001a3\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00d5\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u000b\u001a3\u0010\u00da\u0001\u001a\u00030\u00d9\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00d8\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00da\u0001\u0010\u000b\u001a3\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00db\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u000b\u001a3\u0010\u00e0\u0001\u001a\u00030\u00df\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00de\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010\u000b\u001a3\u0010\u00e3\u0001\u001a\u00030\u00e2\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00e1\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010\u000b\u001a3\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00e4\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010\u000b\u001a3\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00e7\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00e9\u0001\u0010\u000b\u001a3\u0010\u00ec\u0001\u001a\u00030\u00eb\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ea\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u000b\u001a3\u0010\u00ef\u0001\u001a\u00030\u00ee\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ed\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010\u000b\u001a3\u0010\u00f2\u0001\u001a\u00030\u00f1\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00f0\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010\u000b\u001a3\u0010\u00f5\u0001\u001a\u00030\u00f4\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00f3\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010\u000b\u001a3\u0010\u00f8\u0001\u001a\u00030\u00f7\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00f6\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010\u000b\u001a3\u0010\u00fb\u0001\u001a\u00030\u00fa\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00f9\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010\u000b\u001a3\u0010\u00fe\u0001\u001a\u00030\u00fd\u0001*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00fc\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010\u000b\u001a3\u0010\u0081\u0002\u001a\u00030\u0080\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u00ff\u0001\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0081\u0002\u0010\u000b\u001a3\u0010\u0084\u0002\u001a\u00030\u0083\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0082\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0084\u0002\u0010\u000b\u001a3\u0010\u0087\u0002\u001a\u00030\u0086\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0085\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0087\u0002\u0010\u000b\u001a3\u0010\u008a\u0002\u001a\u00030\u0089\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0088\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u008a\u0002\u0010\u000b\u001a3\u0010\u008d\u0002\u001a\u00030\u008c\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u008b\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u008d\u0002\u0010\u000b\u001a3\u0010\u0090\u0002\u001a\u00030\u008f\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u008e\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0090\u0002\u0010\u000b\u001a3\u0010\u0093\u0002\u001a\u00030\u0092\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0091\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0093\u0002\u0010\u000b\u001a3\u0010\u0096\u0002\u001a\u00030\u0095\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0094\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0096\u0002\u0010\u000b\u001a3\u0010\u0099\u0002\u001a\u00030\u0098\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u0097\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u0099\u0002\u0010\u000b\u001a3\u0010\u009c\u0002\u001a\u00030\u009b\u0002*\u00020\u00002\u001a\u0008\u0004\u0010\u0005\u001a\u0014\u0012\u0005\u0012\u00030\u009a\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00a2\u0006\u0005\u0008\u009c\u0002\u0010\u000b\"\u0017\u0010\u009f\u0002\u001a\u00030\u009d\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u009e\u0002\"\u0018\u0010\u00a1\u0002\u001a\u00030\u009d\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u009e\u0002\"\u0017\u0010\u00a2\u0002\u001a\u00030\u009d\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u009e\u0002\u00a8\u0006\u00a3\u0002"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "A2",
        "(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadResponse;",
        "a",
        "(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
        "c",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/CopyObjectResponse;",
        "e",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketResponse;",
        "g",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
        "i",
        "Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;",
        "k",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketResponse;",
        "m",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
        "o",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsResponse;",
        "q",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionResponse;",
        "s",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
        "u",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
        "w",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleResponse;",
        "y",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
        "A",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsResponse;",
        "C",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyResponse;",
        "E",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationResponse;",
        "G",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingResponse;",
        "I",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteResponse;",
        "K",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectResponse;",
        "M",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingResponse;",
        "O",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
        "Q",
        "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockResponse;",
        "S",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationResponse;",
        "U",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAclResponse;",
        "W",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
        "Y",
        "Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketCorsResponse;",
        "a0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionResponse;",
        "c0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
        "e0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationResponse;",
        "g0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationResponse;",
        "i0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLocationResponse;",
        "k0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingResponse;",
        "m0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationResponse;",
        "o0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationResponse;",
        "q0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsResponse;",
        "s0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyResponse;",
        "u0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusResponse;",
        "w0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationResponse;",
        "y0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;",
        "A0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingResponse;",
        "C0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningResponse;",
        "E0",
        "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteResponse;",
        "G0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAclResponse;",
        "I0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "K0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldResponse;",
        "M0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationResponse;",
        "O0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionResponse;",
        "Q0",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingResponse;",
        "S0",
        "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockResponse;",
        "U0",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
        "W0",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "Y0",
        "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
        "a1",
        "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
        "c1",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsResponse;",
        "e1",
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
        "g1",
        "Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketsResponse;",
        "i1",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
        "k1",
        "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse;",
        "m1",
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
        "o1",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
        "q1",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
        "s1",
        "Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
        "u1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationResponse;",
        "w1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAclResponse;",
        "y1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
        "A1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketCorsResponse;",
        "C1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionResponse;",
        "E1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
        "G1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationResponse;",
        "I1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationResponse;",
        "K1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingResponse;",
        "M1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationResponse;",
        "O1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
        "Q1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsResponse;",
        "S1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyResponse;",
        "U1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationResponse;",
        "W1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentResponse;",
        "Y1",
        "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingResponse;",
        "a2",
        "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningResponse;",
        "c2",
        "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteResponse;",
        "e2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectResponse;",
        "g2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclResponse;",
        "i2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldResponse;",
        "k2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationResponse;",
        "m2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionResponse;",
        "o2",
        "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingResponse;",
        "q2",
        "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockResponse;",
        "s2",
        "Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/RestoreObjectResponse;",
        "u2",
        "Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
        "w2",
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyResponse;",
        "y2",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseResponse;",
        "B2",
        "",
        "Ljava/lang/String;",
        "ServiceId",
        "b",
        "SdkVersion",
        "ServiceApiVersion",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "S3"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "1.3.0"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "2006-03-01"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final A(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->G(Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final A0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M2(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final A1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C2(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final A2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Laws/sdk/kotlin/services/s3/S3Client;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/S3Client$b$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/services/s3/S3Client;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laws/sdk/kotlin/services/s3/S3Client;->getConfig()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b;->y()Laws/sdk/kotlin/services/s3/S3Client$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/S3Client$b$a;->H()Laws/sdk/kotlin/services/s3/S3Client$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Laws/sdk/kotlin/services/s3/q0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laws/sdk/kotlin/services/s3/q0;-><init>(Laws/sdk/kotlin/services/s3/S3Client$b;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final B(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->G(Laws/sdk/kotlin/services/s3/model/DeleteBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final B0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M2(Laws/sdk/kotlin/services/s3/model/GetBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final B1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C2(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final B2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L1(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final C(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->a2(Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final C0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->X1(Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final C1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b1(Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final C2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L1(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final D(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->a2(Laws/sdk/kotlin/services/s3/model/DeleteBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final D0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->X1(Laws/sdk/kotlin/services/s3/model/GetBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final D1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b1(Laws/sdk/kotlin/services/s3/model/PutBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final E(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->S0(Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final E0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L0(Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final E1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z0(Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final F(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->S0(Laws/sdk/kotlin/services/s3/model/DeleteBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final F0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L0(Laws/sdk/kotlin/services/s3/model/GetBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final F1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z0(Laws/sdk/kotlin/services/s3/model/PutBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final G(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->V0(Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final G0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N0(Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final G1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->V(Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final H(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->V0(Laws/sdk/kotlin/services/s3/model/DeleteBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final H0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N0(Laws/sdk/kotlin/services/s3/model/GetBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final H1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->V(Laws/sdk/kotlin/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final I(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->o1(Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final I0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->q0(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final I1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P2(Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final J(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->o1(Laws/sdk/kotlin/services/s3/model/DeleteBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final J0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->q0(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final J1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P2(Laws/sdk/kotlin/services/s3/model/PutBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final K(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B(Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final K0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I0(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final K1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->R0(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final L(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B(Laws/sdk/kotlin/services/s3/model/DeleteBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final L0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I0(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final L1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->R0(Laws/sdk/kotlin/services/s3/model/PutBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final M(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->r2(Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final M0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final M1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->c1(Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final N(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->r2(Laws/sdk/kotlin/services/s3/model/DeleteObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final N0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N(Laws/sdk/kotlin/services/s3/model/GetObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final N1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->c1(Laws/sdk/kotlin/services/s3/model/PutBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final O(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->A1(Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final O0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->r0(Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final O1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->f2(Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final P(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->A1(Laws/sdk/kotlin/services/s3/model/DeleteObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final P0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->r0(Laws/sdk/kotlin/services/s3/model/GetObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final P1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->f2(Laws/sdk/kotlin/services/s3/model/PutBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final Q(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->O1(Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Q0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->E2(Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Q1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->O2(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final R(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->O1(Laws/sdk/kotlin/services/s3/model/DeleteObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final R0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->E2(Laws/sdk/kotlin/services/s3/model/GetObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final R1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->O2(Laws/sdk/kotlin/services/s3/model/PutBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final S(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->W(Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final S0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Y1(Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final S1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N2(Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final T(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->W(Laws/sdk/kotlin/services/s3/model/DeletePublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final T0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Y1(Laws/sdk/kotlin/services/s3/model/GetObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final T1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->N2(Laws/sdk/kotlin/services/s3/model/PutBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final U(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C1(Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final U0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L(Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final U1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->T(Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final V(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C1(Laws/sdk/kotlin/services/s3/model/GetBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final V0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L(Laws/sdk/kotlin/services/s3/model/GetPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final V1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->T(Laws/sdk/kotlin/services/s3/model/PutBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final W(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->F2(Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final W0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->W0(Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final W1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C(Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final X(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->F2(Laws/sdk/kotlin/services/s3/model/GetBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final X0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->W0(Laws/sdk/kotlin/services/s3/model/HeadBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final X1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->C(Laws/sdk/kotlin/services/s3/model/PutBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final Y(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q1(Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Y0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->n1(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Y1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->o0(Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Z(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q1(Laws/sdk/kotlin/services/s3/model/GetBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final Z0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->n1(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final Z1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->o0(Laws/sdk/kotlin/services/s3/model/PutBucketRequestPaymentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final a(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b0(Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final a0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L2(Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final a1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j2(Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final a2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q(Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b0(Laws/sdk/kotlin/services/s3/model/AbortMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final b0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->L2(Laws/sdk/kotlin/services/s3/model/GetBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final b1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j2(Laws/sdk/kotlin/services/s3/model/ListBucketAnalyticsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final b2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q(Laws/sdk/kotlin/services/s3/model/PutBucketTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->R2(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j1(Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Z(Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->k1(Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->R2(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j1(Laws/sdk/kotlin/services/s3/model/GetBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Z(Laws/sdk/kotlin/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketVersioningResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->k1(Laws/sdk/kotlin/services/s3/model/PutBucketVersioningRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CopyObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b2(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->K(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->J(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->u2(Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CopyObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CopyObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->b2(Laws/sdk/kotlin/services/s3/model/CopyObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->K(Laws/sdk/kotlin/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->J(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->u2(Laws/sdk/kotlin/services/s3/model/PutBucketWebsiteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->s0(Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->U2(Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->t0(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->s1(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->s0(Laws/sdk/kotlin/services/s3/model/CreateBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final h0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->U2(Laws/sdk/kotlin/services/s3/model/GetBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final h1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->t0(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final h2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->s1(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z1(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q0(Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P1(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->c0(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z1(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final j0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Q0(Laws/sdk/kotlin/services/s3/model/GetBucketLifecycleConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final j1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P1(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final j2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->c0(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->H1(Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p0(Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->v0(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p2(Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CreateSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/CreateSessionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->H1(Laws/sdk/kotlin/services/s3/model/CreateSessionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final l0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p0(Laws/sdk/kotlin/services/s3/model/GetBucketLocationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final l1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->v0(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final l2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p2(Laws/sdk/kotlin/services/s3/model/PutObjectLegalHoldRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M1(Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z(Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j0(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D0(Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M1(Laws/sdk/kotlin/services/s3/model/DeleteBucketRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final n0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketLoggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->z(Laws/sdk/kotlin/services/s3/model/GetBucketLoggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final n1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->j0(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final n2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D0(Laws/sdk/kotlin/services/s3/model/PutObjectLockConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final o(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->u1(Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D(Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->E(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->J1(Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->u1(Laws/sdk/kotlin/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final p0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D(Laws/sdk/kotlin/services/s3/model/GetBucketMetricsConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final p1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->E(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final p2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectRetentionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->J1(Laws/sdk/kotlin/services/s3/model/PutObjectRetentionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I2(Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->F1(Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->n0(Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D2(Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I2(Laws/sdk/kotlin/services/s3/model/DeleteBucketCorsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final r0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->F1(Laws/sdk/kotlin/services/s3/model/GetBucketNotificationConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final r1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->n0(Laws/sdk/kotlin/services/s3/model/ListObjectsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final r2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutObjectTaggingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->D2(Laws/sdk/kotlin/services/s3/model/PutObjectTaggingRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final s(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->g2(Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->A0(Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B0(Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->g2(Laws/sdk/kotlin/services/s3/model/DeleteBucketEncryptionRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final t0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->A0(Laws/sdk/kotlin/services/s3/model/GetBucketOwnershipControlsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final t1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->M(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final t2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B0(Laws/sdk/kotlin/services/s3/model/PutPublicAccessBlockRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final u(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I(Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListPartsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->a0(Laws/sdk/kotlin/services/s3/model/ListPartsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p1(Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->I(Laws/sdk/kotlin/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final v0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final v1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListPartsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->a0(Laws/sdk/kotlin/services/s3/model/ListPartsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final v2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/RestoreObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->p1(Laws/sdk/kotlin/services/s3/model/RestoreObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final w(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->i2(Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Y(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->h1(Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->q2(Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final x(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->i2(Laws/sdk/kotlin/services/s3/model/DeleteBucketInventoryConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final x0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->Y(Laws/sdk/kotlin/services/s3/model/GetBucketPolicyStatusRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final x1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->h1(Laws/sdk/kotlin/services/s3/model/PutBucketAccelerateConfigurationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final x2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->q2(Laws/sdk/kotlin/services/s3/model/UploadPartRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final y(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->e2(Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B2(Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->d1(Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->w1(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->e2(Laws/sdk/kotlin/services/s3/model/DeleteBucketLifecycleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final z0(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetBucketReplicationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->B2(Laws/sdk/kotlin/services/s3/model/GetBucketReplicationRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final z1(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/PutBucketAclResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->d1(Laws/sdk/kotlin/services/s3/model/PutBucketAclRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final z2(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->w1(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
