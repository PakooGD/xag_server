.class public abstract Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lnz/a;",
        "e",
        "()Lnz/a;",
        "<init>",
        "()V",
        "a",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->a:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase$a;

    .line 8
    .line 9
    const-string v0, "user_share_template"

    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->b:Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/user/db/UserTemplateOperationDataBase;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract e()Lnz/a;
    .annotation build Las0/k;
    .end annotation
.end method
