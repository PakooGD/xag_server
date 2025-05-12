.class public Lxj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqj0/a;

.field public final c:Ljava/io/InputStream;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lxj0/a;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lxj0/a;->e:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxj0/a;->c:Ljava/io/InputStream;

    .line 14
    iput-object p1, p0, Lxj0/a;->b:Lqj0/a;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxj0/a;->d:Z

    return-void
.end method

.method public constructor <init>(Lqj0/a;Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "archiveEntry"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "inputStream"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lxj0/a;->b:Lqj0/a;

    .line 5
    iput-object p2, p0, Lxj0/a;->c:Ljava/io/InputStream;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lxj0/a;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxj0/a;->a:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lxj0/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/a;->b:Lqj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj0/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxj0/a;->e:I

    .line 2
    .line 3
    return v0
.end method
