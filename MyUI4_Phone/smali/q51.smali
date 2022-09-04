.class public Lq51;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/telecom/CallAudioState;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const v2, 0x7f110261

    const v3, 0x7f0802c3

    const v4, 0x7f11027a

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iput-boolean v5, p0, Lq51;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0802f8

    .line 5
    iput p1, p0, Lq51;->a:I

    const p1, 0x7f11025a

    .line 6
    iput p1, p0, Lq51;->b:I

    .line 7
    iput-boolean v7, p0, Lq51;->e:Z

    const p1, 0x7f11026f

    .line 8
    iput p1, p0, Lq51;->c:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_1

    .line 10
    iput v3, p0, Lq51;->a:I

    .line 11
    iput v2, p0, Lq51;->b:I

    .line 12
    iput-boolean v7, p0, Lq51;->e:Z

    .line 13
    iput v4, p0, Lq51;->c:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f08027f

    .line 15
    iput p1, p0, Lq51;->a:I

    const p1, 0x7f11025d

    .line 16
    iput p1, p0, Lq51;->b:I

    .line 17
    iput-boolean v7, p0, Lq51;->e:Z

    .line 18
    iput p1, p0, Lq51;->c:I

    goto :goto_0

    :cond_2
    const p1, 0x7f080298

    .line 19
    iput p1, p0, Lq51;->a:I

    const p1, 0x7f11025b

    .line 20
    iput p1, p0, Lq51;->b:I

    .line 21
    iput-boolean v7, p0, Lq51;->e:Z

    const p1, 0x7f11007f

    .line 22
    iput p1, p0, Lq51;->c:I

    goto :goto_0

    .line 23
    :cond_3
    iput-boolean v7, p0, Lq51;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    if-ne p1, v6, :cond_4

    move v5, v7

    :cond_4
    iput-boolean v5, p0, Lq51;->e:Z

    .line 25
    iput v4, p0, Lq51;->c:I

    .line 26
    iput v3, p0, Lq51;->a:I

    .line 27
    iput v2, p0, Lq51;->b:I

    :goto_0
    return-void
.end method
