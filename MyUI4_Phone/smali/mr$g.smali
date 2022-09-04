.class public Lmr$g;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr$g;->a:Lmr;

    .line 2
    iget-object p1, p1, Lmr;->c:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lmr$g;->a:Lmr;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmr;->q:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lmr$g;->a:Lmr;

    invoke-virtual {p0}, Lmr;->y()V

    :cond_0
    return-void
.end method
