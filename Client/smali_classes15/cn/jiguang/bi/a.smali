.class public Lcn/jiguang/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/jiguang/bi/a;

.field public static final b:Lcn/jiguang/bi/a;

.field public static final c:Lcn/jiguang/bi/a;

.field public static final d:Lcn/jiguang/bi/a;

.field public static final e:Lcn/jiguang/bi/a;

.field public static final f:Lcn/jiguang/bi/a;

.field public static final g:Lcn/jiguang/bi/a;

.field public static final h:Lcn/jiguang/bi/a;

.field public static final i:Lcn/jiguang/bi/a;

.field public static final j:Lcn/jiguang/bi/a;


# instance fields
.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x3e8

    const-string v2, "load_p"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->a:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x3e9

    const-string v2, "p_read_conf"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->b:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x3ea

    const-string v2, "p_file_check"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->c:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x3eb

    const-string v2, "p_file_desc"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->d:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x3ec

    const-string v2, "load_cl"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->e:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x7d0

    const-string v2, "update_p"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->f:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x7d1

    const-string v2, "get_conf"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->g:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x7d2

    const-string v2, "down_p"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->h:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x7d3

    const-string v2, "down_p_check"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->i:Lcn/jiguang/bi/a;

    new-instance v0, Lcn/jiguang/bi/a;

    const/16 v1, 0x7d4

    const-string v2, "save_conf"

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bi/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcn/jiguang/bi/a;->j:Lcn/jiguang/bi/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/bi/a;->k:I

    iput-object p2, p0, Lcn/jiguang/bi/a;->l:Ljava/lang/String;

    return-void
.end method
