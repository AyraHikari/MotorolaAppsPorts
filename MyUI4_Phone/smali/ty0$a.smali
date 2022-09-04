.class public Lty0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0;->s4(Ljava/lang/CharSequence;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lty0;


# direct methods
.method public constructor <init>(Lty0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty0$a;->d:Lty0;

    iput-object p2, p0, Lty0$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty0$a;->d:Lty0;

    const-class v0, Lty0$b;

    invoke-static {p1, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty0$b;

    iget-object v0, p0, Lty0$a;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1, v0}, Lty0$b;->r(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lty0$a;->d:Lty0;

    invoke-virtual {p0}, Ldo1;->X3()V

    return-void
.end method
