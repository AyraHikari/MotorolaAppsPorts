.class Lcom/motorola/cn/gallery/app/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090402

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900ad

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900ac

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900ab

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900a7

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900a6

    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/d;->H(I)V

    goto :goto_1

    :cond_0
    :pswitch_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$i;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    const v0, 0x7f0900a8

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900ab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
