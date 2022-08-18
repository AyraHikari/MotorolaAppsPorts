.class Lcom/motorola/cn/gallery/app/w0/b$c$b;
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$c$b;->e:Lcom/motorola/cn/gallery/app/w0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/w0/b$c$b$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b$c$b;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
