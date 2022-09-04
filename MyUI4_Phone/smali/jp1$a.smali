.class public Ljp1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1;->X(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljp1;


# direct methods
.method public constructor <init>(Ljp1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp1$a;->d:Ljp1;

    iput p2, p0, Ljp1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ljp1$a;->c:I

    iget-object v0, p0, Ljp1$a;->d:Ljp1;

    invoke-static {v0}, Ljp1;->W(Ljp1;)Lxo1;

    move-result-object v0

    invoke-virtual {v0}, Lxo1;->h4()Lbp1;

    move-result-object v0

    iget v0, v0, Lbp1;->d:I

    invoke-static {p1, v0}, Lbp1;->b(II)Lbp1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljp1$a;->d:Ljp1;

    invoke-static {v0}, Ljp1;->W(Ljp1;)Lxo1;

    move-result-object v0

    invoke-virtual {v0}, Lxo1;->f4()Lqo1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lqo1;->e(Lbp1;)Lbp1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljp1$a;->d:Ljp1;

    invoke-static {v0}, Ljp1;->W(Ljp1;)Lxo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxo1;->o4(Lbp1;)V

    .line 5
    iget-object p0, p0, Ljp1$a;->d:Ljp1;

    invoke-static {p0}, Ljp1;->W(Ljp1;)Lxo1;

    move-result-object p0

    sget-object p1, Lxo1$k;->c:Lxo1$k;

    invoke-virtual {p0, p1}, Lxo1;->p4(Lxo1$k;)V

    return-void
.end method
