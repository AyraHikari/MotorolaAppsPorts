.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Ljb1$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljb1$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->a:Ljb1$c;

    iput-object p2, p0, Lab1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab1;->a:Ljb1$c;

    iget-object p0, p0, Lab1;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p0, p1}, Ljb1;->a(Ljb1$c;Landroid/net/Uri;Ljava/lang/Void;)V

    return-void
.end method
