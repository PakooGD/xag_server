.class public interface abstract Llk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "pack.class.attribute."

.field public static final b:Ljava/lang/String; = "pack.code.attribute."

.field public static final c:Ljava/lang/String; = "pack.deflate.hint"

.field public static final d:Ljava/lang/String; = "pack.effort"

.field public static final e:Ljava/lang/String; = "error"

.field public static final f:Ljava/lang/String; = "false"

.field public static final g:Ljava/lang/String; = "pack.field.attribute."

.field public static final h:Ljava/lang/String; = "keep"

.field public static final i:Ljava/lang/String; = "pack.keep.file.order"

.field public static final j:Ljava/lang/String; = "latest"

.field public static final k:Ljava/lang/String; = "pack.method.attribute."

.field public static final l:Ljava/lang/String; = "pack.modification.time"

.field public static final m:Ljava/lang/String; = "pass"

.field public static final n:Ljava/lang/String; = "pack.pass.file."

.field public static final o:Ljava/lang/String; = "pack.progress"

.field public static final p:Ljava/lang/String; = "pack.segment.limit"

.field public static final q:Ljava/lang/String; = "strip"

.field public static final r:Ljava/lang/String; = "true"

.field public static final s:Ljava/lang/String; = "pack.unknown.attribute"


# virtual methods
.method public abstract a(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract b(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract c(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
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
