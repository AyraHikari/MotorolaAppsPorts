.class public Lgb1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw02;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw02;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb1$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgb1$b;->b:Lw02;

    .line 4
    iput-object p3, p0, Lgb1$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgb1$b;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lgb1$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgb1$b;->c()Lp02;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/transcribe/TranscriptionRatingService;->i(Landroid/content/Context;Lp02;)Z

    .line 2
    new-instance p1, Lfb1;

    iget-object v0, p0, Lgb1$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lgb1$b;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0}, Lfb1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, -0x3

    .line 3
    invoke-virtual {p1, p0}, Lfb1;->d(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lp02;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb1$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lgb1$b;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkb1;->a(Landroid/content/Context;Landroid/net/Uri;)Ld12;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgb1$b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkb1;->c(Ld12;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lv02;->P()Lv02$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lv02$b;->E(Ljava/lang/String;)Lv02$b;

    iget-object p0, p0, Lgb1$b;->b:Lw02;

    .line 6
    invoke-virtual {v1, p0}, Lv02$b;->D(Lw02;)Lv02$b;

    .line 7
    invoke-virtual {v1}, Li12$b;->t()Li12;

    move-result-object p0

    check-cast p0, Lv02;

    .line 8
    invoke-static {}, Lp02;->P()Lp02$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp02$b;->D(Lv02;)Lp02$b;

    invoke-virtual {v0}, Li12$b;->t()Li12;

    move-result-object p0

    check-cast p0, Lp02;

    return-object p0
.end method
