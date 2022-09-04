.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkt0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkt0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Lkt0;

    iput-object p2, p0, Lft0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lft0;->a:Lkt0;

    iget-object p0, p0, Lft0;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lkt0;->n(Landroid/net/Uri;)Lsu1;

    move-result-object p0

    return-object p0
.end method
