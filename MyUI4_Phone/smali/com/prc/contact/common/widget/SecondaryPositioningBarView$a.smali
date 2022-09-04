.class public Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/contact/common/widget/SecondaryPositioningBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prc/contact/common/widget/SecondaryPositioningBarView;


# direct methods
.method public constructor <init>(Lcom/prc/contact/common/widget/SecondaryPositioningBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;->a:Lcom/prc/contact/common/widget/SecondaryPositioningBarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x501

    if-eq v0, v1, :cond_2

    const/16 v1, 0x502

    if-eq v0, v1, :cond_1

    const/16 p1, 0x504

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;->a:Lcom/prc/contact/common/widget/SecondaryPositioningBarView;

    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;->a:Lcom/prc/contact/common/widget/SecondaryPositioningBarView;

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;->a:Lcom/prc/contact/common/widget/SecondaryPositioningBarView;

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
