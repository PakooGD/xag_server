.class public Lcom/tinet/timclientlib/model/message/CustomizeMessage;
.super Lcom/tinet/timclientlib/model/bean/TIMMesageContent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tinet/timclientlib/model/message/CustomizeMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/message/CustomizeMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/message/CustomizeMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setTemplate(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setBody(Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tinet/timclientlib/model/message/CustomizeMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinet/timclientlib/model/message/CustomizeMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setTemplate(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setBody(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->setExtra(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->body:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBody(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->body:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->template:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->body:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/CustomizeMessage;->extra:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
