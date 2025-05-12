.class public Lcom/tinet/oslib/model/form/FormBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oslib/model/form/FormBean$Must;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tinet/oslib/model/form/FormBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MUST:Ljava/lang/String; = "must"

.field public static final MUST_NO:I = 0x0

.field public static final MUST_YES:I = 0x1

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private content:Ljava/lang/String;

.field private must:I
    .annotation build Lcom/tinet/oslib/model/form/FormBean$Must;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Lcom/tinet/oslib/model/form/FormBeanType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/form/FormBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/form/FormBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/oslib/model/form/FormBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

    iput-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

    iput-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinet/oslib/model/form/FormBean;->must:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->content:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/tinet/oslib/model/form/FormBeanType;->getFormBeanType(I)Lcom/tinet/oslib/model/form/FormBeanType;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/form/FormBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/form/FormBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/form/FormBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/form/FormBean;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "must"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/form/FormBean;->setMust(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/tinet/oslib/model/form/FormBeanType;->getFormBeanType(I)Lcom/tinet/oslib/model/form/FormBeanType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/form/FormBean;->setType(Lcom/tinet/oslib/model/form/FormBeanType;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMust()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/form/FormBean;->must:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/tinet/oslib/model/form/FormBeanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/form/FormBean;->must:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/form/FormBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/form/FormBean;->must:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/form/FormBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/tinet/oslib/model/form/FormBeanType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/oslib/model/form/FormBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/tinet/oslib/model/form/FormBean;->must:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tinet/oslib/model/form/FormBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/tinet/oslib/model/form/FormBean;->type:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tinet/oslib/model/form/FormBeanType;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
