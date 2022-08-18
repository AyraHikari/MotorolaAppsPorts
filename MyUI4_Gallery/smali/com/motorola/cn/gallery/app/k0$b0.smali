.class Lcom/motorola/cn/gallery/app/k0$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->d2(Lc/c/a/a/f/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/m1;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/k0$b0;->e:Lc/c/a/a/f/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$b0;->e:Lc/c/a/a/f/m1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/c/a/a/f/m1;->N(Z)V

    const-string p1, "PhotoPage"

    const-string p2, " |WF23 |CANCEL |"

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
