.class final enum Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$2;
.super Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/compressors/pack200/Pack200Strategy$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public newStreamBridge()Lorg/apache/commons/compress/compressors/pack200/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/pack200/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
