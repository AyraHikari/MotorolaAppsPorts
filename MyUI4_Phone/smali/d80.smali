.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf80;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lf80;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80;->a:Lf80;

    iput-object p2, p0, Ld80;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld80;->a:Lf80;

    iget-object p0, p0, Ld80;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lf80;->d(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
