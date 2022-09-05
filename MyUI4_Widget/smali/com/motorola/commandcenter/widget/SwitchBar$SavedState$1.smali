.class final Lcom/motorola/commandcenter/widget/SwitchBar$SavedState$1;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 211
    new-instance p0, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/motorola/commandcenter/widget/SwitchBar$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 215
    new-array p0, p1, [Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState$1;->newArray(I)[Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    move-result-object p0

    return-object p0
.end method
