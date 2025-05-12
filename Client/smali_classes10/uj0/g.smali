.class public interface abstract Luj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj0/g;

.field public static final b:Luj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luj0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj0/g;->a:Luj0/g;

    .line 7
    .line 8
    new-instance v0, Luj0/f;

    .line 9
    .line 10
    invoke-direct {v0}, Luj0/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luj0/g;->b:Luj0/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/g;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
