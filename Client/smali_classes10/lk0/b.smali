.class public abstract Llk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/b$b;,
        Llk0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "java.util.jar.Pack200.Packer"

.field public static final b:Ljava/lang/String; = "java.util.jar.Pack200.Unpacker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llk0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-class p1, Llk0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/Error;

    .line 22
    .line 23
    const-string v1, "archive.3E"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lgk0/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d()Llk0/b$a;
    .locals 2

    .line 1
    const-string v0, "java.util.jar.Pack200.Packer"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.compress.harmony.pack200.Pack200PackerAdapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llk0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llk0/b$a;

    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Llk0/b$b;
    .locals 2

    .line 1
    const-string v0, "java.util.jar.Pack200.Unpacker"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llk0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llk0/b$b;

    .line 10
    .line 11
    return-object v0
.end method
