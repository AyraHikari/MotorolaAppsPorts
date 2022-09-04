.class public final Lzn1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzn1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn1$b$a;

    invoke-direct {v0}, Lzn1$b$a;-><init>()V

    sput-object v0, Lzn1$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lzn1$b;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzn1$b;->f:I

    .line 4
    new-instance v0, Lmq1;

    sget v1, Lhn1;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lmq1;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0}, Lmq1;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lzn1$b;->d:I

    .line 6
    sget v0, Lgn1;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzn1$b;->h:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lfn1;->mtrl_badge_content_description:I

    iput p1, p0, Lzn1$b;->i:I

    .line 9
    sget p1, Lgn1;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lzn1$b;->j:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lzn1$b;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lzn1$b;->e:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lzn1$b;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzn1$b;->h:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->i:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->m:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->o:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->p:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->q:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzn1$b;->r:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzn1$b;->l:Z

    return-void
.end method

.method public static synthetic A(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->p:I

    return p0
.end method

.method public static synthetic B(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->p:I

    return p1
.end method

.method public static synthetic a(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->g:I

    return p0
.end method

.method public static synthetic b(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->q:I

    return p0
.end method

.method public static synthetic c(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->g:I

    return p1
.end method

.method public static synthetic d(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->r:I

    return p0
.end method

.method public static synthetic e(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->e:I

    return p0
.end method

.method public static synthetic f(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->e:I

    return p1
.end method

.method public static synthetic g(Lzn1$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic h(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->i:I

    return p0
.end method

.method public static synthetic i(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->j:I

    return p0
.end method

.method public static synthetic j(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->f:I

    return p0
.end method

.method public static synthetic k(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->f:I

    return p1
.end method

.method public static synthetic l(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->c:I

    return p1
.end method

.method public static synthetic n(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->d:I

    return p1
.end method

.method public static synthetic p(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->k:I

    return p0
.end method

.method public static synthetic s(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->k:I

    return p1
.end method

.method public static synthetic t(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->m:I

    return p0
.end method

.method public static synthetic v(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->m:I

    return p1
.end method

.method public static synthetic w(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->n:I

    return p0
.end method

.method public static synthetic x(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->n:I

    return p1
.end method

.method public static synthetic y(Lzn1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzn1$b;->o:I

    return p0
.end method

.method public static synthetic z(Lzn1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzn1$b;->o:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lzn1$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lzn1$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lzn1$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lzn1$b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lzn1$b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lzn1$b;->h:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lzn1$b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lzn1$b;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lzn1$b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lzn1$b;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lzn1$b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lzn1$b;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lzn1$b;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lzn1$b;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p0, p0, Lzn1$b;->l:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
