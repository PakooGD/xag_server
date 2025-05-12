.class public final synthetic Lcom/xag/agri/v4/records/ui/migrate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

.field public final synthetic b:Lcom/xag/agri/v4/records/ui/base/VBHolder;

.field public final synthetic c:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;Lcom/xag/agri/v4/records/ui/base/VBHolder;Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->b:Lcom/xag/agri/v4/records/ui/base/VBHolder;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->c:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->a:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->b:Lcom/xag/agri/v4/records/ui/base/VBHolder;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/e;->c:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;->h(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;Lcom/xag/agri/v4/records/ui/base/VBHolder;Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter;Landroid/view/View;)V

    return-void
.end method
