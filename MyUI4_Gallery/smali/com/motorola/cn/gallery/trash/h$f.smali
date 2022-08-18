.class Lcom/motorola/cn/gallery/trash/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h$f;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$f;->e:Lcom/motorola/cn/gallery/trash/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/trash/h;->e(Lcom/motorola/cn/gallery/trash/h;Z)V

    return-void
.end method
