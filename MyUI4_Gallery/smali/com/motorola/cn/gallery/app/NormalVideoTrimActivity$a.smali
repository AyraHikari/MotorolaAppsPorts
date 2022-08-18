.class Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/category/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iput p1, v0, Lcom/motorola/cn/gallery/app/v0;->E0:I

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0;->C0:Lcom/meicam/sdk/NvsVideoClip;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->removeAllFx()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->A0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/d/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->C0:Lcom/meicam/sdk/NvsVideoClip;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->A0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoFx;->getVideoFxPackageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    const-string v1, "isFilterValid"

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->H0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-wide v3, v0, Lcom/motorola/cn/gallery/app/v0;->E:J

    iget-wide v1, v0, Lcom/motorola/cn/gallery/app/v0;->H:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/motorola/cn/gallery/app/v0;->G0:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v8, v0, Lcom/motorola/cn/gallery/app/v0;->A0:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->o0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;->a:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0;->D0:Lcom/motorola/cn/gallery/filtershow/category/h;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/category/h;->z(I)V

    return-void
.end method
