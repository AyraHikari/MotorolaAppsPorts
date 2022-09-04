.class public final Lkb$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lkb$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lkb;
    .locals 2

    .line 1
    new-instance v0, Lkb;

    new-instance v1, Lkb$g;

    invoke-direct {v1, p0}, Lkb$g;-><init>(Lkb$d;)V

    invoke-direct {v0, v1}, Lkb;-><init>(Lkb$f;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb$d;->c:I

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb$d;->e:Landroid/os/Bundle;

    return-void
.end method
