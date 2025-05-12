.class public final Lcom/yanzhenjie/permission/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/bridge/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8


# instance fields
.field public final a:Lva0/d;

.field public b:I

.field public c:Lcom/yanzhenjie/permission/bridge/a$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/a;->a:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/yanzhenjie/permission/bridge/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/a;->c:Lcom/yanzhenjie/permission/bridge/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lva0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/a;->a:Lva0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/permission/bridge/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lcom/yanzhenjie/permission/bridge/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/a;->c:Lcom/yanzhenjie/permission/bridge/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yanzhenjie/permission/bridge/a;->b:I

    .line 2
    .line 3
    return-void
.end method
