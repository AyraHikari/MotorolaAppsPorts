.class Lcom/zui/cloud/network/toolbox/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/r$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zui/cloud/network/r$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zui/cloud/network/toolbox/j;


# direct methods
.method constructor <init>(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/k;->b:Lcom/zui/cloud/network/toolbox/j;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/k;->b:Lcom/zui/cloud/network/toolbox/j;

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/k;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/zui/cloud/network/toolbox/j;->a(Lcom/zui/cloud/network/toolbox/j;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/toolbox/k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
