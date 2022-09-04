.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf$a;

    invoke-direct {v0}, Lhf$a;-><init>()V

    sput-object v0, Lhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lhf;->c:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhf;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lhf;->e:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lhf;->f:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhf;->g:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhf;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhf;->j:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lhf;->k:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhf;->l:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lhf;->m:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhf;->n:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhf;->o:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhf;->p:Z

    return-void
.end method

.method public constructor <init>(Lgf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lhf;->c:[I

    .line 4
    iget-boolean v1, p1, Leg;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhf;->d:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lhf;->f:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg$a;

    .line 9
    iget-object v4, p0, Lhf;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Leg$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Lhf;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Leg$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lhf;->c:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Leg$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Leg$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Leg$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Leg$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Lhf;->e:[I

    iget-object v4, v3, Leg$a;->g:Lyg$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Lhf;->f:[I

    iget-object v3, v3, Leg$a;->h:Lyg$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Leg;->f:I

    iput v0, p0, Lhf;->g:I

    .line 18
    iget-object v0, p1, Leg;->i:Ljava/lang/String;

    iput-object v0, p0, Lhf;->h:Ljava/lang/String;

    .line 19
    iget v0, p1, Lgf;->t:I

    iput v0, p0, Lhf;->i:I

    .line 20
    iget v0, p1, Leg;->j:I

    iput v0, p0, Lhf;->j:I

    .line 21
    iget-object v0, p1, Leg;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhf;->k:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Leg;->l:I

    iput v0, p0, Lhf;->l:I

    .line 23
    iget-object v0, p1, Leg;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhf;->m:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Leg;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lhf;->n:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Leg;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lhf;->o:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Leg;->p:Z

    iput-boolean p1, p0, Lhf;->p:Z

    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ltf;)Lgf;
    .locals 9

    .line 1
    new-instance v0, Lgf;

    invoke-direct {v0, p1}, Lgf;-><init>(Ltf;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lhf;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3
    new-instance v3, Leg$a;

    invoke-direct {v3}, Leg$a;-><init>()V

    .line 4
    iget-object v4, p0, Lhf;->c:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Leg$a;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ltf;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhf;->c:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lhf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    iput-object v1, v3, Leg$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v3, Leg$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    :goto_1
    invoke-static {}, Lyg$c;->values()[Lyg$c;

    move-result-object v1

    iget-object v4, p0, Lhf;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Leg$a;->g:Lyg$c;

    .line 12
    invoke-static {}, Lyg$c;->values()[Lyg$c;

    move-result-object v1

    iget-object v4, p0, Lhf;->f:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Leg$a;->h:Lyg$c;

    .line 13
    iget-object v1, p0, Lhf;->c:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Leg$a;->c:I

    add-int/lit8 v6, v4, 0x1

    .line 14
    aget v4, v1, v4

    iput v4, v3, Leg$a;->d:I

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget v6, v1, v6

    iput v6, v3, Leg$a;->e:I

    add-int/lit8 v8, v7, 0x1

    .line 16
    aget v1, v1, v7

    iput v1, v3, Leg$a;->f:I

    .line 17
    iput v5, v0, Leg;->b:I

    .line 18
    iput v4, v0, Leg;->c:I

    .line 19
    iput v6, v0, Leg;->d:I

    .line 20
    iput v1, v0, Leg;->e:I

    .line 21
    invoke-virtual {v0, v3}, Leg;->f(Leg$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lhf;->g:I

    iput p1, v0, Leg;->f:I

    .line 23
    iget-object p1, p0, Lhf;->h:Ljava/lang/String;

    iput-object p1, v0, Leg;->i:Ljava/lang/String;

    .line 24
    iget p1, p0, Lhf;->i:I

    iput p1, v0, Lgf;->t:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Leg;->g:Z

    .line 26
    iget v1, p0, Lhf;->j:I

    iput v1, v0, Leg;->j:I

    .line 27
    iget-object v1, p0, Lhf;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Leg;->k:Ljava/lang/CharSequence;

    .line 28
    iget v1, p0, Lhf;->l:I

    iput v1, v0, Leg;->l:I

    .line 29
    iget-object v1, p0, Lhf;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Leg;->m:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Lhf;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Leg;->n:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lhf;->o:Ljava/util/ArrayList;

    iput-object v1, v0, Leg;->o:Ljava/util/ArrayList;

    .line 32
    iget-boolean p0, p0, Lhf;->p:Z

    iput-boolean p0, v0, Leg;->p:Z

    .line 33
    invoke-virtual {v0, p1}, Lgf;->y(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhf;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Lhf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lhf;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Lhf;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Lhf;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lhf;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lhf;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lhf;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lhf;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Lhf;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lhf;->m:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object p2, p0, Lhf;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lhf;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean p0, p0, Lhf;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
