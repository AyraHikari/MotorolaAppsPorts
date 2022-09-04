.class public Lkr$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:Lkr;


# direct methods
.method public constructor <init>(Lkr;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr$d;->d:Lkr;

    iput-object p2, p0, Lkr$d;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkr$d;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, these items to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallLogAdapter.showDeleteSelectedItemsDialog"

    invoke-static {v1, p2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lkr$d;->d:Lkr;

    iget-object v0, p0, Lkr$d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Lkr;->m0(Landroid/util/SparseArray;)V

    .line 3
    iget-object p2, p0, Lkr$d;->d:Lkr;

    iget-object p2, p2, Lkr;->y:Landroid/view/ActionMode;

    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    iget-object p0, p0, Lkr$d;->d:Lkr;

    iget-object p0, p0, Lkr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p0

    sget-object p1, Lfc0;->S2:Lfc0;

    .line 6
    invoke-interface {p0, p1}, Lic0;->f(Lfc0;)V

    return-void
.end method
