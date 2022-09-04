.class public abstract Lp31;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp31$a;

    invoke-direct {v0}, Lp31$a;-><init>()V

    sput-object v0, Lp31;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp31$b;
    .locals 2

    .line 1
    new-instance v0, Lf31$a;

    invoke-direct {v0}, Lf31$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lf31$a;->i(Z)Lp31$b;

    .line 3
    invoke-virtual {v0, v1}, Lp31$b;->g(Z)Lp31$b;

    .line 4
    invoke-virtual {v0, v1}, Lp31$b;->b(Z)Lp31$b;

    .line 5
    invoke-virtual {v0, v1}, Lp31$b;->d(Z)Lp31$b;

    .line 6
    invoke-virtual {v0, v1}, Lp31$b;->c(Z)Lp31$b;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp31;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lp31;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lp31;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lp31;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "SecondaryInfo, show: %b, name: %s, label: %s, providerLabel: %s"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp31;->i()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    invoke-virtual {p0}, Lp31;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lp31;->g()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    invoke-virtual {p0}, Lp31;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lp31;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lp31;->b()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    invoke-virtual {p0}, Lp31;->d()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    invoke-virtual {p0}, Lp31;->c()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
