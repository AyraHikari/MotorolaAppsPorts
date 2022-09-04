.class public Landroidx/appcompat/app/AlertController$f$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AlertController;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->d:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->d:Landroidx/appcompat/app/AlertController$f;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Lu0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->d:Landroidx/appcompat/app/AlertController$f;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$f$c;->c:Landroidx/appcompat/app/AlertController;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->b:Lu0;

    invoke-virtual {p0}, Lu0;->dismiss()V

    :cond_0
    return-void
.end method
