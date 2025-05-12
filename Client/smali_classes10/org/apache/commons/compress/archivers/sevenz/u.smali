.class public Lorg/apache/commons/compress/archivers/sevenz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/u$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x7fffffff

.field public static final e:Z

.field public static final f:Z

.field public static final g:Lorg/apache/commons/compress/archivers/sevenz/u;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/sevenz/u;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/u;->g:Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->a:I

    .line 4
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->b:Z

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLorg/apache/commons/compress/archivers/sevenz/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/u;-><init>(IZZ)V

    return-void
.end method

.method public static a()Lorg/apache/commons/compress/archivers/sevenz/u$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u;->b:Z

    .line 2
    .line 3
    return v0
.end method
