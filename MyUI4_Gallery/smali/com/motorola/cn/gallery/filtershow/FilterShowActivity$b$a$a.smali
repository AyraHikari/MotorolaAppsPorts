.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/lang/String;)V

    const-string v0, "errortoast"

    const-string v1, "run: errortoast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a$a;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b$a;->b:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1103b4

    goto :goto_0

    :cond_0
    const v1, 0x7f1103b1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
