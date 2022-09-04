.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljv0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljv0;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0;->c:Ljv0;

    iput-object p2, p0, Lbv0;->d:Landroid/content/Context;

    iput-object p3, p0, Lbv0;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv0;->c:Ljv0;

    iget-object v1, p0, Lbv0;->d:Landroid/content/Context;

    iget-object p0, p0, Lbv0;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljv0;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
