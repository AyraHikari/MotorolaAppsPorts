.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvv$i;


# instance fields
.field public final synthetic a:Lbr0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzq0;

.field public final synthetic d:Luv;


# direct methods
.method public synthetic constructor <init>(Lbr0;Landroid/content/Context;Lzq0;Luv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->a:Lbr0;

    iput-object p2, p0, Lqv;->b:Landroid/content/Context;

    iput-object p3, p0, Lqv;->c:Lzq0;

    iput-object p4, p0, Lqv;->d:Luv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lqv;->a:Lbr0;

    iget-object v1, p0, Lqv;->b:Landroid/content/Context;

    iget-object v2, p0, Lqv;->c:Lzq0;

    iget-object p0, p0, Lqv;->d:Luv;

    invoke-static {v0, v1, v2, p0, p1}, Lxv;->d(Lbr0;Landroid/content/Context;Lzq0;Luv;Z)V

    return-void
.end method
