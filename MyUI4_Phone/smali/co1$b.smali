.class public Lco1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lco1;


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1$b;->c:Lco1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco1$b;->c:Lco1;

    iget-boolean v0, p1, Lco1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco1$b;->c:Lco1;

    invoke-virtual {p1}, Lco1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lco1$b;->c:Lco1;

    invoke-virtual {p0}, Lco1;->cancel()V

    :cond_0
    return-void
.end method
