.class public final Lkb$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lkb$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lkb;
    .locals 2

    .line 1
    new-instance v0, Lkb;

    new-instance v1, Lkb$e;

    iget-object p0, p0, Lkb$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lkb$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lkb;-><init>(Lkb$f;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
