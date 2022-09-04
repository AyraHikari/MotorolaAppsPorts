.class public final Lqo1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1$b;,
        Lqo1$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lbp1;

.field public final d:Lbp1;

.field public final e:Lqo1$c;

.field public f:Lbp1;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo1$a;

    invoke-direct {v0}, Lqo1$a;-><init>()V

    sput-object v0, Lqo1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbp1;Lbp1;Lqo1$c;Lbp1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqo1;->c:Lbp1;

    .line 4
    iput-object p2, p0, Lqo1;->d:Lbp1;

    .line 5
    iput-object p4, p0, Lqo1;->f:Lbp1;

    .line 6
    iput-object p3, p0, Lqo1;->e:Lqo1$c;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1, p4}, Lbp1;->a(Lbp1;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start Month cannot be after current Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4, p2}, Lbp1;->a(Lbp1;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current Month cannot be after end Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lbp1;->p(Lbp1;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lqo1;->h:I

    .line 12
    iget p2, p2, Lbp1;->e:I

    iget p1, p1, Lbp1;->e:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lqo1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lbp1;Lbp1;Lqo1$c;Lbp1;Lqo1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqo1;-><init>(Lbp1;Lbp1;Lqo1$c;Lbp1;)V

    return-void
.end method

.method public static synthetic a(Lqo1;)Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->c:Lbp1;

    return-object p0
.end method

.method public static synthetic b(Lqo1;)Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->d:Lbp1;

    return-object p0
.end method

.method public static synthetic c(Lqo1;)Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->f:Lbp1;

    return-object p0
.end method

.method public static synthetic d(Lqo1;)Lqo1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->e:Lqo1$c;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lbp1;)Lbp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1;->c:Lbp1;

    invoke-virtual {p1, v0}, Lbp1;->a(Lbp1;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Lqo1;->c:Lbp1;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lqo1;->d:Lbp1;

    invoke-virtual {p1, v0}, Lbp1;->a(Lbp1;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p0, p0, Lqo1;->d:Lbp1;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lqo1;

    .line 3
    iget-object v1, p0, Lqo1;->c:Lbp1;

    iget-object v3, p1, Lqo1;->c:Lbp1;

    invoke-virtual {v1, v3}, Lbp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqo1;->d:Lbp1;

    iget-object v3, p1, Lqo1;->d:Lbp1;

    .line 4
    invoke-virtual {v1, v3}, Lbp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqo1;->f:Lbp1;

    iget-object v3, p1, Lqo1;->f:Lbp1;

    .line 5
    invoke-static {v1, v3}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqo1;->e:Lqo1$c;

    iget-object p1, p1, Lqo1;->e:Lqo1$c;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lqo1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->e:Lqo1$c;

    return-object p0
.end method

.method public g()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->d:Lbp1;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lqo1;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lqo1;->c:Lbp1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqo1;->d:Lbp1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqo1;->f:Lbp1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lqo1;->e:Lqo1$c;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->f:Lbp1;

    return-object p0
.end method

.method public j()Lbp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo1;->c:Lbp1;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lqo1;->g:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqo1;->c:Lbp1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lqo1;->d:Lbp1;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lqo1;->f:Lbp1;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p0, p0, Lqo1;->e:Lqo1$c;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
