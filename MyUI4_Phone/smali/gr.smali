.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->c:Landroid/content/Context;

    iput-object p2, p0, Lgr;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgr;->c:Landroid/content/Context;

    iget-object p0, p0, Lgr;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Les;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
