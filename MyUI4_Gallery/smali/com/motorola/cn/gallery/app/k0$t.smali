.class Lcom/motorola/cn/gallery/app/k0$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$t;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$t;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfc uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPage"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1
.end method
