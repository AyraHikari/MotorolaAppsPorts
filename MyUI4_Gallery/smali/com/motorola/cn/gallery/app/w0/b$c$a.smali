.class Lcom/motorola/cn/gallery/app/w0/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/w0/b$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$a;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/w0/b$c;->b:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->s0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
