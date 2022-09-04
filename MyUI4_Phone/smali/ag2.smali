.class public Lag2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lag2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag2$a;

    invoke-direct {v0}, Lag2$a;-><init>()V

    sput-object v0, Lag2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "deal_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag2;->c:Ljava/lang/String;

    const-string v0, "deal_image"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag2;->d:Ljava/lang/String;

    const-string v0, "description"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag2;->e:Ljava/lang/String;

    const-string v0, "orig_price"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lag2;->f:F

    const-string v0, "curr_price"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lag2;->g:F

    const-string v0, "reservation"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lag2;->h:Z

    const-string v0, "deal_url"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag2;->i:Ljava/lang/String;

    const-string v0, "deal_start"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lag2;->j:I

    const-string v0, "deal_end"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lag2;->k:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lag2;->c:Ljava/lang/String;

    const-string v1, "deal_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lag2;->d:Ljava/lang/String;

    const-string v1, "deal_image"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lag2;->e:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lag2;->f:F

    const-string v1, "orig_price"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v0, p0, Lag2;->g:F

    const-string v1, "curr_price"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-boolean v0, p0, Lag2;->h:Z

    const-string v1, "reservation"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lag2;->i:Ljava/lang/String;

    const-string v1, "deal_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lag2;->j:I

    const-string v1, "deal_start"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget p0, p0, Lag2;->k:I

    const-string v0, "deal_end"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
