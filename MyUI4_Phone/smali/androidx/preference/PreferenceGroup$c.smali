.class public Landroidx/preference/PreferenceGroup$c;
.super Landroidx/preference/Preference$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/PreferenceGroup$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/PreferenceGroup$c$a;

    invoke-direct {v0}, Landroidx/preference/PreferenceGroup$c$a;-><init>()V

    sput-object v0, Landroidx/preference/PreferenceGroup$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$b;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/PreferenceGroup$c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference$b;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/preference/PreferenceGroup$c;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Landroidx/preference/PreferenceGroup$c;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
