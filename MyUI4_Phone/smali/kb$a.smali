.class public final Lkb$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkb$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lkb$b;

    invoke-direct {v0, p1, p2}, Lkb$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lkb$a;->a:Lkb$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkb$d;

    invoke-direct {v0, p1, p2}, Lkb$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lkb$a;->a:Lkb$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$a;->a:Lkb$c;

    invoke-interface {p0}, Lkb$c;->a()Lkb;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lkb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb$a;->a:Lkb$c;

    invoke-interface {v0, p1}, Lkb$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lkb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb$a;->a:Lkb$c;

    invoke-interface {v0, p1}, Lkb$c;->c(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lkb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb$a;->a:Lkb$c;

    invoke-interface {v0, p1}, Lkb$c;->b(Landroid/net/Uri;)V

    return-object p0
.end method
