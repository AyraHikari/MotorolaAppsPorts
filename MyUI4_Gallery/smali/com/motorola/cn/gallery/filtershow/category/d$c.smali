.class Lcom/motorola/cn/gallery/filtershow/category/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/category/d;->t1(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/category/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/category/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    const/4 v0, 0x3

    sput v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/category/d;->I0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/category/d;->p1(Lcom/motorola/cn/gallery/filtershow/category/d;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/category/d;->o1(Lcom/motorola/cn/gallery/filtershow/category/d;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/d;->q1(Lcom/motorola/cn/gallery/filtershow/category/d;IZ)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z0(Z)V

    const-string p1, "woatxxx"

    const-string v0, "cropImageSelected: hhh"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    add-int/2addr p1, v2

    sput p1, Lcom/motorola/cn/gallery/filtershow/editors/m;->h0:I

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/category/d;->I0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isleepok"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/category/d$c;->e:Lcom/motorola/cn/gallery/filtershow/category/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0()Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/f;->Y(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->T()V

    :cond_0
    return-void
.end method
