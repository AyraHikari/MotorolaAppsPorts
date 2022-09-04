.class public final Lkb$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ContentInfo;

    iput-object p1, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
