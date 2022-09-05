.class public final Lcom/motorola/commandcenter/adapt/WidgetSize;
.super Ljava/lang/Object;
.source "WidgetSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/WidgetSize;",
        "",
        "updateTime",
        "",
        "width",
        "",
        "height",
        "(JII)V",
        "getHeight",
        "()I",
        "getUpdateTime",
        "()J",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final updateTime:J

.field private final width:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    iput p3, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    iput p4, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/motorola/commandcenter/adapt/WidgetSize;JIIILjava/lang/Object;)Lcom/motorola/commandcenter/adapt/WidgetSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/commandcenter/adapt/WidgetSize;->copy(JII)Lcom/motorola/commandcenter/adapt/WidgetSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    return p0
.end method

.method public final copy(JII)Lcom/motorola/commandcenter/adapt/WidgetSize;
    .locals 0

    new-instance p0, Lcom/motorola/commandcenter/adapt/WidgetSize;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/commandcenter/adapt/WidgetSize;-><init>(JII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/commandcenter/adapt/WidgetSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/commandcenter/adapt/WidgetSize;

    iget-wide v3, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    iget-wide v5, p1, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    iget v3, p1, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    iget p1, p1, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetSize(updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/motorola/commandcenter/adapt/WidgetSize;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
