.class public final Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$CareStatus;,
        Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;,
        Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010I\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u001a\u0010.\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u001a\u00104\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR\u001a\u00107\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000c\"\u0004\u0008H\u0010\u000e\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;",
        "",
        "()V",
        "can_create",
        "",
        "getCan_create",
        "()Z",
        "setCan_create",
        "(Z)V",
        "dev_id",
        "",
        "getDev_id",
        "()Ljava/lang/String;",
        "setDev_id",
        "(Ljava/lang/String;)V",
        "enroll",
        "",
        "getEnroll",
        "()I",
        "setEnroll",
        "(I)V",
        "enroll_show",
        "getEnroll_show",
        "setEnroll_show",
        "first_activate_guid",
        "getFirst_activate_guid",
        "setFirst_activate_guid",
        "in_fence",
        "getIn_fence",
        "setIn_fence",
        "is_binding",
        "set_binding",
        "is_in_the_region",
        "set_in_the_region",
        "is_near",
        "set_near",
        "is_online",
        "set_online",
        "is_self_repeat_binding",
        "set_self_repeat_binding",
        "last_time_owner_guid",
        "getLast_time_owner_guid",
        "setLast_time_owner_guid",
        "model",
        "getModel",
        "setModel",
        "model_logo_url",
        "getModel_logo_url",
        "setModel_logo_url",
        "model_name",
        "getModel_name",
        "setModel_name",
        "name",
        "getName",
        "setName",
        "owner_guid",
        "getOwner_guid",
        "setOwner_guid",
        "production",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "getProduction",
        "()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;",
        "setProduction",
        "(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;)V",
        "secret",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
        "getSecret",
        "()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
        "setSecret",
        "(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;)V",
        "serial_number",
        "getSerial_number",
        "setSerial_number",
        "toString",
        "CareStatus",
        "Production",
        "Secret",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private can_create:Z

.field private dev_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private enroll:I

.field private enroll_show:I

.field private first_activate_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private in_fence:Z

.field private is_binding:Z

.field private is_in_the_region:Z

.field private is_near:Z

.field private is_online:Z

.field private is_self_repeat_binding:Z

.field private last_time_owner_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private model_logo_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private model_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private owner_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private production:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
    .annotation build Las0/l;
    .end annotation
.end field

.field private secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->dev_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->serial_number:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->owner_guid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_logo_url:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_binding:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->first_activate_guid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->last_time_owner_guid:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->in_fence:Z

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getCan_create()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->can_create:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDev_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->dev_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnroll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnroll_show()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll_show:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirst_activate_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->first_activate_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIn_fence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->in_fence:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_time_owner_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->last_time_owner_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel_logo_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_logo_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->owner_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduction()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->production:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecret()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_binding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_binding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_in_the_region()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_in_the_region:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_near()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_near:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_online()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_online:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_self_repeat_binding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_self_repeat_binding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCan_create(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->can_create:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDev_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->dev_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnroll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnroll_show(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll_show:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirst_activate_guid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->first_activate_guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIn_fence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->in_fence:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_time_owner_guid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->last_time_owner_guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel_logo_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_logo_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOwner_guid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->owner_guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduction(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->production:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecret(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerial_number(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final set_binding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_binding:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_in_the_region(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_in_the_region:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_near(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_near:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_online(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_online:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_self_repeat_binding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_self_repeat_binding:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->dev_id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->serial_number:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->owner_guid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->model_logo_url:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->can_create:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_online:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_in_the_region:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_binding:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_self_repeat_binding:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->first_activate_guid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->last_time_owner_guid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->production:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->in_fence:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->enroll_show:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_near:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move/from16 v20, v15

    .line 55
    .line 56
    const-string v15, "DeviceStatusBean(dev_id=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\', serial_number=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\', owner_guid=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', name=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\', model=\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', model_name=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\', model_logo_url=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\', can_create="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", is_online="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", is_in_the_region="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", is_binding="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", is_self_repeat_binding="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", first_activate_guid=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\', last_time_owner_guid=\'"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "\', production="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", in_fence="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v1, v17

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", enroll="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move/from16 v1, v18

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", enroll_show="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move/from16 v1, v19

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", is_near="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move/from16 v1, v20

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
