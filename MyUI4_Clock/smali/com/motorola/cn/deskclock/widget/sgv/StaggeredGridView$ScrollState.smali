.class public Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;
.super Ljava/lang/Object;
.source "StaggeredGridView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState$a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState$a;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->d:J

    .line 4
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->e:I

    .line 5
    iput p4, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->d:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->e:I

    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->d:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollState {mItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAdapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVerticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$ScrollState;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
