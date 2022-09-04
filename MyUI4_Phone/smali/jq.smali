.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liv$f;


# instance fields
.field public final synthetic a:Lir;


# direct methods
.method public synthetic constructor <init>(Lir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->a:Lir;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ljq;->a:Lir;

    invoke-virtual {p0, p1}, Lir;->g(Landroid/net/Uri;)V

    return-void
.end method
