.class public interface abstract Llk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "unpack.deflate.hint"

.field public static final u:Ljava/lang/String; = "false"

.field public static final v:Ljava/lang/String; = "keep"

.field public static final w:Ljava/lang/String; = "unpack.progress"

.field public static final x:Ljava/lang/String; = "true"


# virtual methods
.method public abstract a(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract b(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract e(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract properties()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
