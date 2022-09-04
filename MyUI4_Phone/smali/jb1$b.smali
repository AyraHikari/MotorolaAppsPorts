.class public Ljb1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Loy1;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb1$b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljb1$b;->d:Loy1;

    .line 4
    iput-object p3, p0, Ljb1$b;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljb1$b;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Ljb1$b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljb1$b;->c()Lhy1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/transcribe/TranscriptionRatingService;->i(Landroid/content/Context;Lhy1;)Z

    .line 2
    new-instance p1, Lib1;

    iget-object v0, p0, Ljb1$b;->c:Landroid/content/Context;

    iget-object p0, p0, Ljb1$b;->e:Landroid/net/Uri;

    invoke-direct {p1, v0, p0}, Lib1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, -0x3

    .line 3
    invoke-virtual {p1, p0}, Lib1;->d(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lhy1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb1$b;->c:Landroid/content/Context;

    iget-object v1, p0, Ljb1$b;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnb1;->a(Landroid/content/Context;Landroid/net/Uri;)Lvy1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljb1$b;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lnb1;->c(Lvy1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lny1;->P()Lny1$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lny1$b;->E(Ljava/lang/String;)Lny1$b;

    iget-object p0, p0, Ljb1$b;->d:Loy1;

    .line 6
    invoke-virtual {v1, p0}, Lny1$b;->D(Loy1;)Lny1$b;

    .line 7
    invoke-virtual {v1}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lny1;

    .line 8
    invoke-static {}, Lhy1;->P()Lhy1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhy1$b;->D(Lny1;)Lhy1$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lhy1;

    return-object p0
.end method
