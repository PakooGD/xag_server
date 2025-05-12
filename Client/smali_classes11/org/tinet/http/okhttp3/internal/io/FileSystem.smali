.class public interface abstract Lorg/tinet/http/okhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lorg/tinet/http/okhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/io/FileSystem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/internal/io/FileSystem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/internal/io/FileSystem;->SYSTEM:Lorg/tinet/http/okhttp3/internal/io/FileSystem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lorg/tinet/http/okio/Sink;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)Lorg/tinet/http/okio/Sink;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lorg/tinet/http/okio/Source;
.end method
