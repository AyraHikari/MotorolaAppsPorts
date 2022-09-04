.class public Lmv$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv;->b(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lmv;


# direct methods
.method public constructor <init>(Lmv;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv$b;->d:Lmv;

    iput-object p2, p0, Lmv$b;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmv$b;->c:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lmv$b;->c:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lmv$b;->d:Lmv;

    iget-object p1, p1, Lmv;->c:Lhv;

    new-instance v0, Lmv$b$a;

    invoke-direct {v0, p0}, Lmv$b$a;-><init>(Lmv$b;)V

    invoke-virtual {p1, v0}, Lhv;->b(Lhv$a;)Z

    return-void
.end method
