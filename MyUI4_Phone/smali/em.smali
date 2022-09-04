.class public Lem;
.super Ldm;
.source "PG"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lq5;

    invoke-direct {v5}, Lq5;-><init>()V

    new-instance v6, Lq5;

    invoke-direct {v6}, Lq5;-><init>()V

    new-instance v7, Lq5;

    invoke-direct {v7}, Lq5;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lq5;Lq5;Lq5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lq5;Lq5;Lq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lq5<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lq5<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lq5<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Ldm;-><init>(Lq5;Lq5;Lq5;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lem;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lem;->i:I

    const/4 p6, 0x0

    .line 5
    iput p6, p0, Lem;->j:I

    .line 6
    iput p5, p0, Lem;->k:I

    .line 7
    iput-object p1, p0, Lem;->e:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Lem;->f:I

    .line 9
    iput p3, p0, Lem;->g:I

    .line 10
    iput p2, p0, Lem;->j:I

    .line 11
    iput-object p4, p0, Lem;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lem;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public G(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lem;->i:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lem;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    iget-object v3, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public b()Ldm;
    .locals 9

    .line 1
    new-instance v8, Lem;

    iget-object v1, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lem;->j:I

    iget v3, p0, Lem;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lem;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lem;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldm;->a:Lq5;

    iget-object v6, p0, Ldm;->b:Lq5;

    iget-object v7, p0, Ldm;->c:Lq5;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lq5;Lq5;Lq5;)V

    return-object v8
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v0, v0, [B

    .line 3
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lem;->j:I

    iget v1, p0, Lem;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lem;->k:I

    if-ne v0, p1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lem;->e:Landroid/os/Parcel;

    iget v1, p0, Lem;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lem;->k:I

    .line 7
    iget v1, p0, Lem;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lem;->j:I

    goto :goto_0

    .line 8
    :cond_2
    iget p0, p0, Lem;->k:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public q()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    const-class v0, Lem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem;->a()V

    .line 2
    iput p1, p0, Lem;->i:I

    .line 3
    iget-object v0, p0, Lem;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lem;->E(I)V

    .line 5
    invoke-virtual {p0, p1}, Lem;->E(I)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
