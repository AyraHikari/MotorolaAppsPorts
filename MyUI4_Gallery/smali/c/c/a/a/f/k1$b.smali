.class Lc/c/a/a/f/k1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/k1;->e(Lc/c/a/a/f/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/k1;


# direct methods
.method constructor <init>(Lc/c/a/a/f/k1;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/k1$b;->e:Lc/c/a/a/f/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/k1$b;->e:Lc/c/a/a/f/k1;

    invoke-static {v0}, Lc/c/a/a/f/k1;->f(Lc/c/a/a/f/k1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
