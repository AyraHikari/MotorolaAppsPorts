.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/material/datepicker/i;

.field private final f:Lcom/google/android/material/datepicker/i;

.field private final g:Lcom/google/android/material/datepicker/a$b;

.field private h:Lcom/google/android/material/datepicker/i;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/i;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/i;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/i;->C(Lcom/google/android/material/datepicker/i;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->j:I

    iget p2, p2, Lcom/google/android/material/datepicker/i;->g:I

    iget p1, p1, Lcom/google/android/material/datepicker/i;->g:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/i;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/i;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/i;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    :cond_1
    return-object p1
.end method

.method public b()Lcom/google/android/material/datepicker/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    return-object v0
.end method

.method c()Lcom/google/android/material/datepicker/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->j:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    invoke-static {v1, v3}, Lb/g/j/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Lcom/google/android/material/datepicker/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method g()Lcom/google/android/material/datepicker/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
